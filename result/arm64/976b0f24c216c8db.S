func0000000000000008:
	cmp	w0, w1, lsl #3
	cset	w0, lo
	ret

func0000000000000048:
	cmp	w0, w1, lsl #3
	cset	w0, lo
	ret

func0000000000000058:
	cmp	w0, w1, lsl #1
	cset	w0, ne
	ret

func0000000000000052:
	cmp	w0, w1, lsl #2
	cset	w0, hs
	ret

func0000000000000042:
	cmp	w0, w1, lsl #1
	cset	w0, eq
	ret

func0000000000000018:
	cmp	w0, w1, lsl #1
	cset	w0, ne
	ret

