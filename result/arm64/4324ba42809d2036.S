func000000000000002c:
	mov	w8, #78
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #252
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000081:
	mov	w8, #253
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #252
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #253
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #252
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #253
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #252
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #253
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000186:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func000000000000002a:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	x1, #0, #0, ge
	cset	w0, eq
	ret

