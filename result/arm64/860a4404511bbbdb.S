func000000000000001e:
	add	w8, w0, w1, uxth
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000000a:
	add	w8, w0, w1, uxth
	sub	w8, w8, #977
	lsr	w0, w8, #6
	ret

func000000000000000e:
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w0, w1, uxth
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w0, w8, #5
	ret

