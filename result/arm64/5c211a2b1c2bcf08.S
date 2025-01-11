func0000000000000908:
	and	w8, w1, #0xffffffdf
	cmp	w0, #10
	sub	w8, w8, #65
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret

func0000000000000870:
	and	w8, w1, #0xfc
	cmp	w8, #16
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000102:
	and	w8, w1, #0xffffff7f
	cmp	w0, #3636
	sub	w8, w8, #3655
	ccmp	w8, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w1, #0xff
	cmp	w0, #2
	sub	w8, w8, #11
	ccmp	w8, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w1, #0xffffffdf
	cmp	w0, #10
	sub	w8, w8, #65
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret

func0000000000000302:
	and	w8, w1, #0xfffffffe
	cmp	w0, #0
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000918:
	and	w8, w1, #0xf
	cmp	w0, #0
	sub	w8, w8, #5
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000b08:
	and	w8, w1, #0x1ff
	sub	w8, w8, #33
	cmp	w8, #2
	ccmp	w0, #3, #0, hs
	cset	w0, ne
	ret

func0000000000000848:
	and	w8, w1, #0x7f
	sub	w8, w8, #44
	cmn	w8, #7
	ccmp	w0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000928:
	and	w8, w1, #0xf
	cmp	w0, #2
	sub	w8, w8, #3
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret

