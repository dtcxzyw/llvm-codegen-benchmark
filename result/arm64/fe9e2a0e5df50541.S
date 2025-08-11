func0000000000000003:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000002:
	cmp	w2, #2
	csel	w0, w0, w1, eq
	ret

func000000000000000d:
	cmp	w2, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000029:
	cmp	w2, #1025
	csel	w0, w0, w1, lo
	ret

func000000000000000c:
	cmp	w2, #8, lsl #12
	csel	w0, w0, w1, lt
	ret

func0000000000000018:
	cmp	w2, #180
	csel	w0, w1, w0, eq
	ret

func0000000000000008:
	cmp	w2, #4
	csel	w0, w0, w1, lo
	ret

func0000000000000009:
	cmn	w2, #2
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	cmp	w2, #0
	csel	w0, w1, w0, mi
	ret

func0000000000000028:
	cmp	w2, #257
	csel	w0, w0, w1, lo
	ret

func0000000000000031:
	cmp	w2, #64
	csel	w0, w0, w1, hi
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000010:
	cmp	w2, #1, lsl #12
	csel	w0, w0, w1, hi
	ret

func0000000000000011:
	mov	w8, #8160
	cmp	w2, w8
	csel	w0, w0, w1, hi
	ret

