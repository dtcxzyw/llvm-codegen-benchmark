func0000000000000061:
	cmp	w1, #0
	cinc	w8, w0, ne
	sxtw	x0, w8
	ret

func0000000000000051:
	cmp	w1, #0
	cinc	w8, w0, gt
	sxtw	x0, w8
	ret

func0000000000000021:
	cmp	w1, #5
	cinc	w8, w0, lo
	sxtw	x0, w8
	ret

func0000000000000009:
	cmp	w1, #2048
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000052:
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000008:
	cmp	w1, #1
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func000000000000000b:
	cmp	w1, #2
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

