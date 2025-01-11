func000000000000003d:
	lsl	w8, w0, #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret

func000000000000003f:
	lsl	w8, w0, #1
	add	w8, w8, w1, uxth
	add	w0, w8, #4
	ret

func0000000000000035:
	lsl	w8, w0, #11
	add	w8, w8, w1, uxth
	sub	w0, w8, #2
	ret

func000000000000000c:
	lsl	w8, w0, #10
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret

