func00000000000000a6:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #2
	cset	w0, lt
	ret

func00000000000001e4:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #16960
	add	x9, x1, x2
	movk	w8, #15, lsl #16
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #34560
	add	x9, x1, x2
	movk	w8, #915, lsl #16
	mul	x8, x9, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #3
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000144:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x0, x8, lsl #1
	cset	w0, lo
	ret

