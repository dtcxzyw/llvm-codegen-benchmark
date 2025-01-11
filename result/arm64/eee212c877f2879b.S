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
	cmp	w0, #0
	and	w8, w1, #0x10
	cset	w9, eq
	eor	w0, w9, w8, lsr #4
	ret

func000000000000002c:
	cmp	w0, #0
	and	w8, w1, #0x20000000
	cset	w9, eq
	eor	w0, w9, w8, lsr #29
	ret

func0000000000000184:
	cmp	w0, #5
	and	w8, w1, #0x8
	cset	w9, lo
	eor	w0, w9, w8, lsr #3
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

