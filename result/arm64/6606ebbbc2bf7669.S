func000000000000001a:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func000000000000001b:
	mov	w8, #1
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #254
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #-1
	lsl	w8, w8, w1
	orr	w0, w8, w0
	ret

