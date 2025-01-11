func000000000000000c:
	ubfx	x8, x1, #7, #1
	and	w0, w8, w0
	ret

func0000000000000001:
	and	x8, x1, #0x300000
	cmp	x8, #256, lsl #12
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000054:
	ubfx	x8, x1, #22, #9
	cmp	x8, #249
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000014:
	and	x8, x1, #0x7f
	cmp	x8, #31
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000006c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	x1, #0xe
	cset	w8, eq
	and	w0, w8, w0
	ret

