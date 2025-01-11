func0000000000000002:
	mul	w0, w0, w1
	ret

func0000000000000003:
	mul	x8, x0, x1
	and	x0, x8, #0x1fffffffe
	ret

func0000000000000000:
	mul	w0, w0, w1
	ret

func0000000000000001:
	mul	x8, x0, x1
	and	x0, x8, #0x3fffffffc
	ret

