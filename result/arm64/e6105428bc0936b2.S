func0000000000000024:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #13, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #61
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret

func0000000000000085:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #10, #2, ls
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #3, #4, lo
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #32
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

