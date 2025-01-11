func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, #11
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xffff
	cset	w0, ne
	ret

func0000000000000014:
	ubfx	w8, w0, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #512
	cset	w0, hi
	ret

func0000000000000008:
	tst	w0, #0xfffe
	cset	w0, eq
	ret

func000000000000000c:
	sxth	w8, w0
	cmp	w8, #93
	cset	w0, lt
	ret

