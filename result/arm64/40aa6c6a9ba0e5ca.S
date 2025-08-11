func0000000000000302:
	and	w8, w1, #0x7
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	and	w8, w1, #0xff00
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000030c:
	and	w8, w1, #0x7
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000208:
	and	w8, w1, #0xfffffffc
	cmp	w0, w8
	ccmn	w0, #5, #2, hs
	cset	w0, hi
	ret

func000000000000004c:
	and	w8, w1, #0x3
	cmp	w0, #0
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

