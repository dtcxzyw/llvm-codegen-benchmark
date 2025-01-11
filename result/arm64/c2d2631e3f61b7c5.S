func0000000000000001:
	tst	w0, #0x20
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #24
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	and	w0, w0, #0x1
	ret

func0000000000000018:
	ubfx	w0, w0, #3, #1
	ret

