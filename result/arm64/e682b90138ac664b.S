func0000000000000281:
	and	w8, w1, #0xffffffc0
	cmp	w8, #448
	ccmp	w0, #3, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w9, w1, #0xfffff000
	mov	w8, #16711680
	cmp	w9, #1, lsl #12
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	lsr	w8, w1, #30
	cmp	w8, #3
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

