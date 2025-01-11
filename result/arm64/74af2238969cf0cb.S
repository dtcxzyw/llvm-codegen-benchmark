func0000000000000021:
	tst	w1, #0xc0
	ccmp	w0, #8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x40
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mov	w8, #65527
	tst	w1, w8
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	tst	w1, #0x20
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func000000000000002a:
	and	w8, w1, #0xfffe
	cmp	w0, #1
	ccmp	w8, #12, #0, gt
	cset	w0, eq
	ret

func0000000000000026:
	tst	w1, #0x10
	ccmp	w0, #3, #0, eq
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, #208
	and	w9, w1, #0xfc
	cmp	w0, #24
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

