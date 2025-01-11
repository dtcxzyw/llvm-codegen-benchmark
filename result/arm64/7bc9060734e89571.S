func0000000000000008:
	clz	w9, w0
	mov	w8, #4
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func000000000000000f:
	clz	w9, w0
	mov	w8, #2
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func000000000000000c:
	clz	w9, w0
	mov	w8, #1
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

func000000000000001f:
	clz	w9, w0
	mov	w8, #4096
	eor	w9, w9, #0x1f
	lsl	w0, w8, w9
	ret

