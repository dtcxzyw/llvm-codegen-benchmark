func0000000000000002:
	mvn	w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000007:
	eor	w8, w0, #0x3ff00000
	lsl	x0, x8, #32
	ret

func0000000000000003:
	eor	w8, w0, #0x1
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000000:
	mvn	w8, w0
	lsl	x0, x8, #47
	ret

