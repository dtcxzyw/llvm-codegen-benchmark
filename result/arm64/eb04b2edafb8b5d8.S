func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000078:
	cmp	w0, w1
	cset	w0, hi
	ret

func0000000000000018:
	lsr	w8, w0, #24
	cmp	w8, w1, lsr #24
	cset	w0, hi
	ret

func0000000000000014:
	lsr	w8, w0, #6
	cmp	w8, w1, lsr #6
	cset	w0, lo
	ret

func000000000000000c:
	eor	w8, w0, w1
	lsr	w0, w8, #31
	ret

func0000000000000101:
	eor	w8, w0, w1
	cmp	w8, #64
	cset	w0, lo
	ret

