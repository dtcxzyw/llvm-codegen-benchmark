func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #216
	ccmp	w0, #0, #0, eq
	csinv	w0, w8, wzr, ne
	ret

func000000000000018c:
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #2
	ccmp	w9, #0, #4, ne
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

func000000000000008c:
	and	w9, w1, #0xff
	mov	w8, #-6
	cmp	w9, #2
	ccmp	w0, #0, #4, lo
	cinc	w0, w8, ne
	ret

func000000000000030c:
	and	w9, w0, #0xff
	cmp	w1, #2
	mov	w8, #4
	ccmp	w9, #0, #4, hi
	mov	w9, #16
	csel	w0, w9, w8, ne
	ret

func000000000000002c:
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #8
	ccmp	w9, #0, #4, eq
	csinc	w0, w8, wzr, eq
	ret

func0000000000000186:
	mov	w8, #8192
	tst	w1, #0xff
	mov	w9, #60
	ccmp	w0, w8, #0, ne
	mov	w8, #63
	csel	w0, w9, w8, lt
	ret

