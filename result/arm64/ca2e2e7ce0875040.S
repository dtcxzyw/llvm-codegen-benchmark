func0000000000000030:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #22
	ret

func000000000000003f:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	mov	x8, #-56
	and	x9, x1, #0xff
	smaddl	x8, w9, w8, x0
	sub	x0, x8, #16
	ret

