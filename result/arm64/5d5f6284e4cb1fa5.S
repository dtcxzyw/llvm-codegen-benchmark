func0000000000000015:
	cmp	x2, #0
	add	w8, w1, #3
	csinc	w8, w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000085:
	mov	x8, #-1486618625
	add	w9, w1, w0
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x2, x8
	mov	w8, #18
	cinc	w8, w8, hi
	add	w0, w9, w8
	ret

func000000000000001c:
	cmp	x2, #0
	mov	w8, #5
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func00000000000000a0:
	cmp	x2, #16, lsl #12
	mov	w8, #7
	mov	w9, #11
	csel	w8, w9, w8, ge
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000014f:
	cmp	x2, #1, lsl #12
	mov	w8, #13
	add	w9, w1, w0
	csel	w8, wzr, w8, lo
	add	w0, w9, w8
	ret

func000000000000001f:
	cmp	x2, #0
	mov	w8, #408
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000145:
	mov	x8, #1874919424
	add	w9, w1, w0
	movk	x8, #34546, lsl #32
	movk	x8, #35, lsl #48
	cmp	x2, x8
	mov	w8, #16
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret

