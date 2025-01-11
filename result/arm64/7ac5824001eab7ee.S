func0000000000000003:
	and	x8, x1, #0x7
	and	x9, x0, #0x7
	umull	x0, w9, w8
	ret

func0000000000000002:
	umull	x0, w0, w1
	ret

func0000000000000000:
	mov	w8, w1
	and	x9, x0, #0x1fffffffe
	mul	x0, x9, x8
	ret

