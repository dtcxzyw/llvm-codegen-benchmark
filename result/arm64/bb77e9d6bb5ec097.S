func0000000000000008:
	mov	x8, #-9223372036854775801
	cmp	x2, x8
	csel	w0, w0, w1, lo
	ret

func0000000000000002:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000009:
	cmp	x2, #258
	csel	w0, w0, w1, lo
	ret

func0000000000000010:
	cmp	x2, #8, lsl #12
	csel	w0, w0, w1, hi
	ret

func0000000000000029:
	cmp	x2, #3
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	cmp	x2, #0
	csel	w0, w1, w0, mi
	ret

func000000000000000c:
	cmp	x2, #3
	csel	w0, w0, w1, lt
	ret

func0000000000000018:
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000031:
	cmp	x2, #1
	csel	w0, w0, w1, hi
	ret

func000000000000000d:
	cmn	x2, #999
	csel	w0, w0, w1, lt
	ret

