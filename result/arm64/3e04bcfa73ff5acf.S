func0000000000000003:
	ubfx	w8, w0, #4, #4
	mov	w9, #128
	lsl	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w0, #4, #4
	mov	w9, #-1
	lsl	w0, w9, w8
	ret

func0000000000000009:
	ubfx	w8, w0, #2, #6
	mov	w9, #-32
	lsl	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w0, #1, #7
	mov	w9, #1
	lsl	w0, w9, w8
	ret

