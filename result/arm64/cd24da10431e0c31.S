func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w0, w8, w0
	ret

func000000000000000e:
	add	w8, w2, w1
	add	w8, w8, #16, lsl #12
	lsr	w0, w8, w0
	ret

func0000000000000018:
	mov	w9, #19207
	add	w8, w2, w1
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, w0
	ret

