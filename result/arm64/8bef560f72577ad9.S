func0000000000000007:
	and	x8, x2, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, x1, lsl #1
	ret

func0000000000000003:
	add	x8, x0, w2, uxtb #4
	add	x0, x8, x1, lsl #1
	ret

func0000000000000000:
	and	x8, x2, #0xff
	mov	w9, #90
	umaddl	x8, w8, w9, x0
	mov	w9, #18
	madd	x0, x1, x9, x8
	ret

func0000000000000002:
	and	x8, x2, #0xff
	mov	w9, #11
	add	x8, x8, x8, lsl #5
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

