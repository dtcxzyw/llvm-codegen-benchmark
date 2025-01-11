func000000000000003e:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w8, w8, #1
	lsr	w0, w8, #6
	ret

func0000000000000000:
	mov	w8, #33797
	add	w9, w0, w1
	mov	w10, #1
	movk	w8, #2056, lsl #16
	madd	w8, w9, w8, w10
	lsr	w0, w8, #24
	ret

func000000000000007e:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #8
	add	w8, w8, #256
	lsr	w0, w8, #16
	ret

