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
	and	w8, w1, #0xff
	cmp	w8, #252
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w1, #0xff
	cmp	w8, #252
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	mov	w8, #112
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret

