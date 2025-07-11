func0000000000000001:
	mov	w8, #10
	mov	w9, #32
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #10
	mov	w9, #-48
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	add	w0, w8, #24
	ret

func000000000000000f:
	mov	w8, #6
	madd	w0, w0, w8, w8
	ret

func0000000000000008:
	mov	w8, #28
	mov	w9, #8
	madd	w0, w0, w8, w9
	ret

