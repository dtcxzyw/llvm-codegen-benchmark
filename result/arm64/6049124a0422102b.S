func0000000000000003:
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret

func0000000000000002:
	sxtb	w8, w1
	sub	w8, w8, #48
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000009:
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret

func000000000000000b:
	lsl	w8, w0, #4
	add	w8, w8, w1, sxtb
	sub	w0, w8, #48
	ret

