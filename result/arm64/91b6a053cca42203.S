func0000000000000010:
	add	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, w8, lsl #2
	ret

func000000000000001b:
	add	w8, w0, w1
	lsr	w8, w8, #8
	add	w0, w8, w8, lsl #8
	ret

func0000000000000008:
	add	w8, w0, w1
	mov	w9, #16777
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret

func0000000000000018:
	add	w8, w0, w1
	mov	w9, #39322
	lsr	w8, w8, #1
	movk	w9, #6553, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func000000000000001a:
	add	w8, w0, w1
	mov	w9, #16843009
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret

