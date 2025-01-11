func0000000000000079:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func0000000000000021:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func000000000000002d:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func0000000000000023:
	lsl	w8, w0, #6
	sub	w0, w8, #1
	ret

func0000000000000029:
	lsl	w8, w0, #2
	sub	w0, w8, #2
	ret

func000000000000003b:
	lsl	w8, w0, #5
	sub	w0, w8, #31
	ret

func0000000000000073:
	lsl	w8, w0, #2
	add	w0, w8, #5
	ret

func0000000000000061:
	mov	w8, #5
	movk	w8, #1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func000000000000002f:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

