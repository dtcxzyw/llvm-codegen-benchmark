func000000000000003c:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000030:
	mov	w8, #88
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #2912
	ret

func000000000000003f:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000007f:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #217
	ret

func0000000000000070:
	mov	w8, #24
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #248
	ret

func000000000000007c:
	mov	w8, #568
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1224
	ret

