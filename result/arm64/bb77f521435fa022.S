func0000000000000001:
	lsr	w8, w0, #16
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000021:
	lsr	w8, w0, #10
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000014:
	lsr	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000058:
	lsr	w8, w0, #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000054:
	lsr	w8, w0, #1
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000018:
	lsr	w8, w0, #7
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000019:
	lsr	w8, w0, #2
	cmp	w8, w1, uxth
	cset	w0, hs
	ret

func0000000000000041:
	lsr	w8, w0, #16
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000034:
	lsr	w8, w0, #10
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

