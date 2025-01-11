func00000000000000a9:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, ls
	ret

func00000000000000a5:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, ls
	cset	w0, ls
	ret

func0000000000000299:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000089:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000294:
	mov	w8, w2
	cmp	x0, x1
	ccmp	x0, x8, #2, lo
	cset	w0, lo
	ret

