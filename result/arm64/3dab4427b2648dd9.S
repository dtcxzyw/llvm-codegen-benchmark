func0000000000000004:
	mov	w8, #64
	eor	w9, w0, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #1
	eor	w9, w0, #0x1
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #1
	eor	w9, w0, #0x1
	lsl	x0, x8, x9
	ret

func0000000000000005:
	mov	x8, #-1
	eor	w9, w0, #0x3f
	lsl	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #1
	mvn	w9, w0
	lsl	x0, x8, x9
	ret

