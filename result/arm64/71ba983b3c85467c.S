func0000000000000007:
	sub	w8, w0, #48
	and	x9, x8, #0xff
	add	x8, x9, w8, uxtb #2
	lsl	x0, x8, #1
	ret

func0000000000000003:
	add	w8, w0, #8
	and	x9, x8, #0xff
	add	x8, x9, w8, uxtb #1
	lsl	x0, x8, #3
	ret

func0000000000000002:
	add	w9, w0, #1
	mov	x8, #72340172838076673
	and	x9, x9, #0xff
	mul	x0, x9, x8
	ret

