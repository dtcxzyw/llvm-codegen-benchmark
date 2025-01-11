func0000000000000004:
	lsr	w9, w0, #24
	mov	w8, #64
	sub	w9, w9, #3
	lsl	w0, w8, w9
	ret

func0000000000000006:
	lsr	w9, w0, #1
	mov	w8, #1
	sub	w9, w9, #4
	lsl	w0, w8, w9
	ret

func0000000000000007:
	lsr	w9, w0, #27
	mov	w8, #1
	sub	w9, w9, #6
	lsl	w0, w8, w9
	ret

func0000000000000005:
	lsr	w9, w0, #27
	mov	w8, #-1
	sub	w9, w9, #2
	lsl	w0, w8, w9
	ret

