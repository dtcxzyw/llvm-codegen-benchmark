func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #252
	cset	w8, lo
	and	w0, w8, w1, lsr #13
	ret

func0000000000000021:
	and	w8, w0, #0xff
	tst	w1, #0x20
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, eq
	and	w0, w8, w1, lsr #9
	ret

func0000000000000181:
	mov	w8, #46
	and	w9, w0, #0xff
	tst	w1, #0x800
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	and	w0, w8, w1, lsr #11
	ret

func00000000000000c1:
	sxtb	w8, w0
	tst	w1, #0x80
	ccmp	w8, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000081:
	tst	w1, #0x8
	cset	w8, eq
	tst	w0, #0xe0
	csel	w0, wzr, w8, ne
	ret

func000000000000028c:
	and	w8, w0, #0xff
	tst	w1, #0x3
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret

