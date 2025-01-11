func0000000000000001:
	sub	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	x8, x0, x1
	sbfx	x0, x8, #3, #32
	ret

func0000000000000009:
	sub	w8, w0, w1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000008:
	sub	x8, x0, x1
	sbfx	x0, x8, #1, #32
	ret

func0000000000000011:
	sub	w8, w0, w1
	sxtw	x0, w8
	ret

func0000000000000019:
	sub	w8, w0, w1
	sxtw	x0, w8
	ret

