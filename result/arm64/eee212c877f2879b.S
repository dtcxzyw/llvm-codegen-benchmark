func0000000000000021:
	tst	w1, #0x1
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	eor	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000181:
	ubfx	w8, w1, #4, #1
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	ubfx	w8, w1, #29, #1
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func0000000000000184:
	ubfx	w8, w1, #3, #1
	cmp	w0, #5
	cset	w9, lo
	eor	w0, w9, w8
	ret

func00000000000000cc:
	eor	w8, w1, w0
	lsr	w0, w8, #31
	ret

func0000000000000081:
	and	w8, w1, #0xfffffffb
	cmp	w8, #1
	cset	w8, eq
	cmp	w0, #5
	cset	w9, lo
	eor	w0, w8, w9
	ret

func0000000000000024:
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #2
	cset	w9, lo
	eor	w0, w9, w8
	ret

