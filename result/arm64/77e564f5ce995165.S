func0000000000000000:
	lsr	w8, w0, #24
	mov	w9, #8
	lsl	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w0, #4
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000003:
	lsr	w8, w0, #1
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w0, #1
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

