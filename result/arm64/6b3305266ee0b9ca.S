func00000000000000ef:
	and	x8, x2, #0xff
	add	x9, x0, x1
	add	x8, x8, w2, uxtb #1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001ff:
	and	x8, x2, #0xff
	mov	w9, #1680
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #1024
	ret

func0000000000000040:
	add	x8, x0, x1
	sub	x8, x8, w2, uxtb #2
	add	x0, x8, #4
	ret

