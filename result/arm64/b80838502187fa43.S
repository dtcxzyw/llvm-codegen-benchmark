func0000000000000104:
	and	w9, w1, #0xfffffffc
	mov	w8, #64
	cmp	w9, w0
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000181:
	and	w8, w1, #0x1f
	cmp	w8, w0
	ccmp	w0, #31, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	mov	w8, #16711679
	and	w8, w1, w8
	cmp	w8, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018b:
	and	w8, w1, #0xfffff
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

