func000000000000000c:
	sub	w8, w2, #31, lsl #12
	cmp	w1, #8, lsl #12
	sub	w8, w8, #4052
	csel	w0, w0, w8, lt
	ret

func000000000000004c:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000002:
	add	w8, w2, #512
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000009:
	cmn	w1, #2
	csinc	w0, w0, w2, lo
	ret

func00000000000000c9:
	add	w8, w2, #256
	cmp	w1, #257
	csel	w0, w0, w8, lo
	ret

func00000000000000e9:
	add	w8, w2, #256
	cmp	w1, #257
	csel	w0, w0, w8, lo
	ret

func0000000000000082:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func0000000000000018:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func00000000000000f1:
	cmp	w1, #64
	csinc	w0, w0, w2, hi
	ret

func00000000000000c3:
	add	w8, w2, #4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	mov	w8, #21604
	cmp	w1, #16
	add	w8, w2, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000003:
	add	w8, w2, #4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000014:
	cmp	w1, #0
	csinc	w0, w0, w2, gt
	ret

func0000000000000048:
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

