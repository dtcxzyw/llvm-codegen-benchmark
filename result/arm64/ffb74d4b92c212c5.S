func0000000000000304:
	and	w8, w1, #0x3ffff
	cmp	w8, w0
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #536870911
	and	w9, w1, #0x1fffffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret

func000000000000030c:
	mov	w8, #65535
	and	w9, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret

