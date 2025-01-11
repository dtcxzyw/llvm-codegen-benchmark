func0000000000000007:
	lsl	w8, w0, #2
	eor	w0, w8, #0x4
	ret

func0000000000000000:
	lsl	w8, w0, #3
	eor	w0, w8, #0x8
	ret

func0000000000000002:
	mvn	w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #23416
	movk	w8, #1, lsl #16
	eor	w0, w8, w0, lsl #1
	ret

