func0000000000000007:
	ubfx	w8, w0, #13, #3
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w0, #8, #8
	mov	w9, #16
	lsl	w0, w9, w8
	ret

func0000000000000006:
	ubfx	w8, w0, #1, #15
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w0, #4, #12
	mov	w9, #-16
	lsl	w0, w9, w8
	ret

