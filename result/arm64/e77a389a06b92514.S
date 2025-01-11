func000000000000000a:
	sxth	w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, ge
	ret

func0000000000000001:
	ubfx	w8, w0, #13, #3
	cmp	w8, #6
	cset	w0, hi
	ret

func000000000000000c:
	ubfx	w8, w0, #7, #9
	cmp	w8, #511
	cset	w0, lo
	ret

func0000000000000004:
	tst	w0, #0xe000
	cset	w0, eq
	ret

