func000000000000000c:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	lsl	w0, w8, #3
	ret

func0000000000000023:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret

func0000000000000047:
	cmp	w2, #32, lsl #12
	csel	w8, w0, w1, hi
	lsl	w0, w8, #13
	ret

func0000000000000067:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsl	w0, w8, #1
	ret

func000000000000000f:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #2
	ret

