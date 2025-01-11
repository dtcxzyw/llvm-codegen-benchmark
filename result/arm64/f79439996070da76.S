func0000000000000006:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000c:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000007:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, le
	ret

func0000000000000004:
	sdiv	w8, w2, w1
	sdiv	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

