func0000000000000021:
	mov	w8, #15360
	and	w9, w1, #0x7f00
	cmp	w0, #110
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w1, #0x1800
	cmp	w8, #1, lsl #12
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #65536
	and	w9, w1, #0xfff0000
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #32
	tst	w1, #0xffe0
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000181:
	ubfx	w8, w1, #14, #1
	cmp	w0, #0
	csel	w0, wzr, w8, ne
	ret

func000000000000008c:
	and	w8, w1, #0xfc0000
	cmp	w8, #576, lsl #12
	ccmn	w0, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000301:
	tst	w1, #0xe0
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #240
	bics	wzr, w8, w1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret

func00000000000000cc:
	tst	w1, #0x3fff0000
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	mov	w8, #16777216
	and	w9, w1, #0x1f000000
	cmp	w9, w8
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret

func000000000000028c:
	tst	w1, #0xfe0
	ccmp	w0, #7, #4, eq
	cset	w0, ne
	ret

