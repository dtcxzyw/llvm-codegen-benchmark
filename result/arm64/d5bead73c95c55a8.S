func0000000000000001:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000024:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000c:
	sub	w8, w2, #1
	sdiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

