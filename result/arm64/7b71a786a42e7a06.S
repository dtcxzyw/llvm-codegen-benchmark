func000000000000000a:
	lsr	w8, w1, #4
	mov	w9, #1
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #2
	mov	w9, #-32
	lsl	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000000f:
	lsr	w8, w1, #3
	mov	w9, #1024
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	lsr	w8, w1, #2
	mov	w9, #512
	lsl	w8, w9, w8
	add	w0, w0, w8
	ret

