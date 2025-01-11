func000000000000008c:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000068c:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func000000000000042c:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w0, #3
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000288:
	and	w8, w2, #0xffff
	cmp	w0, #4
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000181:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	and	w8, w2, #0xffff
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000301:
	and	w8, w2, #0xffff
	cmp	w0, #256
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

