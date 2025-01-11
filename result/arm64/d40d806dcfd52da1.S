func0000000000000018:
	tst	w0, #0xffff
	cset	w0, ne
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, #2048
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w0, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000030:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000000c:
	sxth	w8, w0
	cmp	w8, #4, lsl #12
	cset	w0, lt
	ret

func0000000000000028:
	tst	w0, #0xfff0
	cset	w0, eq
	ret

