func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w2, #0xffffc000
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000038:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func0000000000000035:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, ls
	ret

func0000000000000008:
	and	w8, w2, #0xffffff7f
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

