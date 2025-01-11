func0000000000000001:
	add	w8, w1, w0
	add	w8, w8, #128
	sxtw	x0, w8
	ret

func0000000000000079:
	add	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000041:
	add	w8, w1, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000039:
	add	w8, w1, w0
	sub	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000029:
	add	w8, w1, w0
	add	w8, w8, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000021:
	add	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000061:
	add	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000071:
	add	w8, w1, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000069:
	add	w8, w1, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000028:
	add	x8, x1, x0
	add	x8, x8, #8, lsl #12
	sbfx	x0, x8, #16, #32
	ret

