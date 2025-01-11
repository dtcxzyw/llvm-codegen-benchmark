func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #251
	sub	w9, w9, #97
	and	w8, w0, w8
	cmp	w9, #26
	mov	w9, #43
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000848:
	and	w9, w0, #0xff
	mov	w8, #238
	and	w10, w0, #0xfe
	sub	w9, w9, #225
	cmp	w9, #12
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000102:
	and	w8, w0, #0xff
	and	w9, w0, #0xfe
	sub	w8, w8, #42
	cmp	w9, #82
	ccmp	w8, #18, #0, ne
	cset	w0, lo
	ret

func0000000000000902:
	and	w8, w0, #0xff
	and	w9, w0, #0xfe
	sub	w8, w8, #144
	cmp	w9, #154
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

