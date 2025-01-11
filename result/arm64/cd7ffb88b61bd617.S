func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	x2, #0xffffffffffff0000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #250
	ccmp	x2, x8, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000187:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	ccmp	x2, #0, #4, le
	cset	w0, ne
	ret

func000000000000018b:
	sxtb	w8, w0
	cmp	w8, w1, sxtb
	ccmp	x2, #0, #4, ge
	cset	w0, ne
	ret

func0000000000000185:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000189:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

