func0000000000000021:
	mov	w8, #272
	and	w9, w1, #0x8000
	and	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x400000
	cset	w8, eq
	and	w0, w8, w0, lsr #9
	ret

func000000000000030c:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0, lsr #1
	ret

func0000000000000181:
	tst	w0, #0x100
	cset	w8, eq
	and	w0, w8, w1, lsr #26
	ret

func000000000000018c:
	ubfx	w8, w0, #7, #1
	and	w0, w8, w1, lsr #8
	ret

func0000000000000281:
	and	w8, w1, #0xfff8
	and	w9, w0, #0x3ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

