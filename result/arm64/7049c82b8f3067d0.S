func0000000000000003:
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #320
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #240
	ret

func0000000000000004:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #4
	ret

