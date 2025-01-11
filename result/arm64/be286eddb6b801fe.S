func000000000000000c:
	mov	w8, #-1
	eor	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	add	w0, w0, w8, lsl #1
	ret

func0000000000000004:
	mov	w8, #-1
	eor	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	eor	w8, w8, #0x2
	add	w0, w8, w0
	ret

func000000000000000d:
	lsl	w8, w1, #8
	eor	w8, w8, #0x1f00
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #-1
	eor	w8, w8, w1, lsl #1
	add	w0, w0, w8
	ret

