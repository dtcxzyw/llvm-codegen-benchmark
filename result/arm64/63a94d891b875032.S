func000000000000000e:
	ubfx	w8, w0, #23, #3
	mov	w9, #1
	lsl	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w0, #3, #3
	mov	w9, #8
	lsl	w0, w9, w8
	ret

func000000000000000f:
	ubfx	w8, w0, #4, #2
	mov	w9, #8
	lsl	w0, w9, w8
	ret

