func00000000000000f0:
	mov	w8, #88
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2944
	ret

func00000000000000ff:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #40
	ret

func00000000000001ff:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #218
	ret

func00000000000000c0:
	mov	w8, #40
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #2124
	ret

