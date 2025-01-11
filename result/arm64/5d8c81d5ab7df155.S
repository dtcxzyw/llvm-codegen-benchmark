func0000000000000002:
	lsr	x8, x0, #32
	mvn	w0, w8
	ret

func0000000000000004:
	lsr	x8, x0, #1
	mvn	w0, w8
	ret

func0000000000000000:
	lsr	x8, x0, #3
	mvn	w0, w8
	ret

func0000000000000003:
	lsr	x8, x0, #32
	eor	w0, w8, #0x1
	ret

func0000000000000007:
	lsr	x8, x0, #5
	eor	w0, w8, #0x20
	ret

