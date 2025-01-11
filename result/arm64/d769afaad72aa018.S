func0000000000000011:
	lsl	w8, w0, #3
	add	w8, w8, #12
	sxtw	x0, w8
	ret

func0000000000000019:
	lsl	w8, w0, #3
	add	w8, w8, #12
	sxtw	x0, w8
	ret

func0000000000000003:
	lsl	w8, w0, #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func000000000000000b:
	lsl	w8, w0, #2
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000001:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000009:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000a:
	lsl	w8, w0, #1
	add	w8, w8, #62
	orr	w8, w8, #0x3f
	sxtw	x0, w8
	ret

