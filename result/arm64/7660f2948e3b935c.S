func0000000000000000:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

