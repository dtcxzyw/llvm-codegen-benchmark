func0000000000000001:
	orr	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, w2
	tst	w8, w0
	cset	w0, ne
	ret

func0000000000000024:
	orr	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000004:
	orr	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000034:
	orr	w8, w1, w2
	and	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000014:
	orr	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000018:
	orr	w8, w1, w2
	and	w8, w8, w0
	tst	w8, #0xffffc000
	cset	w0, ne
	ret

