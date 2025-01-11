func0000000000000181:
	mov	w8, #202
	tst	w0, #0xff
	mov	w9, #192
	and	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #176
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #240
	mov	w9, #128
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #6
	ret

func000000000000002c:
	mov	w8, #33
	and	w9, w0, #0xff
	tst	w1, #0x6
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xf
	tst	w0, #0xfe
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	sxtb	w9, w0
	and	w10, w1, #0x1e
	mov	w8, #-64
	cmp	w10, #2
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

