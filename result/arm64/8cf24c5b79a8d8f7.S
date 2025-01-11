func0000000000000003:
	sub	w9, w1, w2
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x0, w9, w8, x0
	ret

func0000000000000013:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb #2
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	x0, x0, w8, uxtb #3
	ret

