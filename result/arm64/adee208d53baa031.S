func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000031:
	tst	w1, #0xff
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #4
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #54
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w1, #0xff
	cmp	w8, #200
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000051:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w0, w0, w8
	ret

