func000000000000000f:
	and	x8, x2, #0xff
	add	x8, x0, x8, lsl #8
	add	x0, x8, w1, uxtb
	ret

func000000000000003c:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, w1, uxtb #2
	ret

func000000000000003f:
	mov	w8, #96
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, w1, uxtb #2
	ret

func0000000000000030:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

func0000000000000010:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

func0000000000000000:
	add	x8, x0, w2, uxtb
	add	x0, x8, w1, uxtb
	ret

