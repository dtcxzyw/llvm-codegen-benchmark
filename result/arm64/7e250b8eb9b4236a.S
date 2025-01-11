func0000000000000010:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000040:
	cmp	x2, #16, lsl #12
	mov	w8, #4
	csel	x8, x8, x1, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000041:
	mov	x8, #49151
	movk	x8, #15278, lsl #16
	movk	x8, #40, lsl #32
	cmp	x2, x8
	mov	x8, #24576
	movk	x8, #7639, lsl #16
	csel	x9, xzr, x1, lo
	movk	x8, #20, lsl #32
	add	x8, x0, x8
	add	x0, x9, x8
	ret

func0000000000000045:
	cmp	x2, #26
	mov	w8, #11
	mov	w9, #16777216
	csel	x8, x8, x1, lo
	add	x9, x0, x9
	add	x0, x8, x9
	ret

