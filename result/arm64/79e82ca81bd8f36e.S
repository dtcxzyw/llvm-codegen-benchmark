func0000000000000009:
	mov	w8, #65530
	movk	w8, #5, lsl #16
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	cmp	x2, #1024
	mov	w8, #1024
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	cmp	x2, #32, lsl #12
	mov	w8, #131072
	csel	x8, x2, x8, lo
	add	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

