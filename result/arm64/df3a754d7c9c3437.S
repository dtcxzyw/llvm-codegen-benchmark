func0000000000000000:
	mov	w8, #16
	lsl	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #8
	lsl	w8, w8, w0
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000b:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func000000000000000a:
	mov	w8, #1
	lsl	w8, w8, w0
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #8192
	lsl	w8, w8, w0
	add	w8, w8, #2, lsl #12
	sxtw	x0, w8
	ret

func0000000000000003:
	mov	w8, #4
	lsl	w8, w8, w0
	add	w8, w8, #64
	sxtw	x0, w8
	ret

