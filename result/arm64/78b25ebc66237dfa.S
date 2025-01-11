func000000000000000c:
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #5
	ret

func000000000000000f:
	mov	w8, #257
	movk	w8, #1, lsl #16
	mul	w0, w0, w8
	ret

func0000000000000000:
	neg	w0, w0, lsl #3
	ret

func0000000000000004:
	add	w0, w0, w0, lsl #1
	ret

func000000000000000e:
	add	w8, w0, w0, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000002:
	add	w0, w0, w0, lsl #1
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000008:
	mov	w8, #19792
	movk	w8, #57933, lsl #16
	mul	w0, w0, w8
	ret

