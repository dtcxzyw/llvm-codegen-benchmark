func0000000000000006:
	mov	w8, #1
	cmp	w0, #0
	mov	w9, #8388608
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	mov	w8, #1
	cmp	w0, #8
	mov	w9, #512
	lsl	w8, w8, w0
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w0, w8, w0
	ret

