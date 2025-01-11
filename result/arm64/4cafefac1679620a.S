func0000000000000062:
	cmp	w1, w2
	cset	w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000023:
	cmp	w1, w2
	cset	w8, lo
	lsl	w0, w0, w8
	ret

func000000000000003b:
	cmp	w1, w2
	cset	w8, le
	lsl	w0, w0, w8
	ret

func0000000000000039:
	cmp	w1, w2
	cset	w8, le
	lsl	w0, w0, w8
	ret

func0000000000000052:
	cmp	w1, w2
	cset	w8, gt
	lsl	w0, w0, w8
	ret

func0000000000000048:
	cmp	w1, w2
	cset	w8, hs
	lsl	w0, w0, w8
	ret

