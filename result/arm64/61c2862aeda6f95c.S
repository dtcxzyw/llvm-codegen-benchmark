func0000000000000001:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000041:
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000000c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1
	ret

func000000000000004c:
	and	w8, w0, #0xff
	cmp	w8, #27
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000058:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

