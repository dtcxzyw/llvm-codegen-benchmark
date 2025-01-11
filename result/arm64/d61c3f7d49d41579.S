func0000000000000001:
	ubfx	w8, w1, #23, #6
	sub	w0, w0, w8
	ret

func0000000000000007:
	lsr	w8, w1, #1
	sub	w0, w0, w8, uxth
	ret

func0000000000000003:
	ubfx	w8, w1, #20, #6
	sub	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #5, #5
	sub	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #16
	sub	w0, w0, w8, uxtb
	ret

