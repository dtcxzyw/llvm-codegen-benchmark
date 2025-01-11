func0000000000000006:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000a:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000014:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000018:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w8, #256
	cset	w0, hi
	ret

