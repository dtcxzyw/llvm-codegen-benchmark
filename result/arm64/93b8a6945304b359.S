func0000000000000001:
	tst	w0, #0xe0
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w0, #23, #8
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000018:
	mov	w8, #1325400064
	and	w9, w0, #0x7f800000
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	mov	w8, #2139095040
	bics	wzr, w8, w0
	cset	w0, ne
	ret

