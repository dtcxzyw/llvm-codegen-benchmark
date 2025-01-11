func0000000000000001:
	sxtb	w8, w1
	orr	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sxtb	w8, w1
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #24
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	sxtb	w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

