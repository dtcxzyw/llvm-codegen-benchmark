func000000000000008c:
	and	w8, w0, #0xff
	sub	w9, w8, #58
	cmp	w8, #46
	ccmn	w9, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xff
	sub	w9, w8, #11
	cmp	w8, #32
	ccmn	w9, #2, #2, lo
	cset	w0, lo
	ret

func000000000000008a:
	sxtb	w8, w0
	and	w9, w0, #0xff
	sub	w9, w9, #16
	cmp	w8, #0
	ccmn	w9, #2, #2, ge
	cset	w0, lo
	ret

func0000000000000088:
	and	w8, w0, #0xff
	sub	w9, w8, #127
	cmp	w8, #94
	ccmn	w9, #4, #2, hi
	cset	w0, lo
	ret

