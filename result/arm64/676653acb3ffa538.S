func0000000000000040:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000060:
	mov	w8, #160
	madd	w0, w1, w8, w0
	ret

func0000000000000000:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	madd	w0, w1, w8, w0
	ret

func000000000000004a:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0
	ret

func0000000000000042:
	sub	w0, w0, w1, lsl #1
	ret

func000000000000006a:
	mov	w8, #-100
	madd	w0, w1, w8, w0
	ret

