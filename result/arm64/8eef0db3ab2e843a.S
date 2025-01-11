func0000000000000018:
	add	w0, w0, w1, uxtb #3
	ret

func000000000000001f:
	add	w0, w0, w1, uxtb #2
	ret

func000000000000001a:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #21
	ret

func000000000000001b:
	add	w0, w0, w1, uxtb #1
	ret

