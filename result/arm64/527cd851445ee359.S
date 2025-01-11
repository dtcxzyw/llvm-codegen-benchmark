func000000000000004f:
	cmp	w1, w2
	mov	w8, #8
	mov	w9, #520
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #240
	ret

func000000000000006f:
	cmp	w1, w2
	mov	w8, #80
	csel	x8, xzr, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	cmp	w1, w2
	cset	w8, eq
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func000000000000006c:
	cmp	w1, w2
	mov	w8, #352
	mov	w9, #528
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #152
	ret

func000000000000008f:
	cmp	w1, w2
	mov	w8, #16
	mov	w9, #80
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func0000000000000040:
	cmp	w1, w2
	mov	w8, #12
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000043:
	cmp	w1, w2
	mov	w8, #12
	csel	x8, x8, xzr, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func00000000000000af:
	cmp	w1, w2
	mov	w8, #189
	mov	w9, #217
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func00000000000000bf:
	cmp	w1, w2
	mov	w8, #1328
	mov	w9, #1304
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	add	x0, x8, #8
	ret

