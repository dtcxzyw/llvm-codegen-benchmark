func0000000000000052:
	mvn	w8, w1
	lsr	w8, w8, #31
	lsl	w0, w8, w0
	ret

func0000000000000062:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w8, w0
	ret

func000000000000000a:
	cmp	w1, #4
	cset	w8, eq
	lsl	w0, w8, w0
	ret

func0000000000000063:
	cmp	w1, #0
	cset	w8, ne
	lsl	w0, w8, w0
	ret

func0000000000000053:
	cmp	w1, #0
	cset	w8, gt
	lsl	w0, w8, w0
	ret

func0000000000000023:
	cmp	w1, #8
	cset	w8, lo
	lsl	w0, w8, w0
	ret

