func0000000000000001:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000007:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000000c:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000b:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, ge
	ret

