func0000000000000021:
	tst	w2, #0xff
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #3, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000081:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252
	ccmp	w8, w9, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000008c:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #253
	ccmp	w8, w9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000101:
	and	w8, w2, #0xff
	cmp	x1, #0
	mov	w9, #252
	ccmp	w8, w9, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000184:
	and	w8, w1, #0xff
	cmp	w8, #253
	ccmp	x2, #0, #4, lo
	cset	w8, ne
	and	w0, w8, w0
	ret

