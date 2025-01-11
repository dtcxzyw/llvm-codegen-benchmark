func0000000000000026:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000142:
	mvn	w8, w2
	add	x9, x0, x1
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret

func000000000000014f:
	mov	w8, #38527
	movk	w8, #152, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret

func0000000000000182:
	cmp	w2, #27
	add	x8, x0, x1, lsl #5
	cset	w9, ne
	add	x0, x8, x9, lsl #5
	ret

func000000000000002f:
	cmp	w2, #10
	add	x8, x0, x1, lsl #3
	cset	w9, eq
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000187:
	cmp	w2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func000000000000018f:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000186:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

