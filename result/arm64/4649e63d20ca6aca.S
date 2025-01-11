func0000000000000000:
	and	x8, x2, #0xff
	mov	w9, #12
	and	x10, x1, #0xff
	umaddl	x8, w8, w9, x0
	umaddl	x0, w10, w9, x8
	ret

func000000000000000f:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

func000000000000003f:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

func000000000000001f:
	mov	w8, #88
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, w1, uxtb
	ret

func0000000000000020:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

func0000000000000013:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

