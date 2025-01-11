func0000000000000042:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #11
	ccmp	w9, #7, #4, ne
	cinc	w0, w8, eq
	ret

func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #32
	cmp	w9, #127
	ccmp	w9, w8, #0, ne
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

func0000000000000068:
	and	w9, w0, #0xff
	mov	w8, #32
	cmp	w9, #127
	ccmp	w9, w8, #0, ne
	mov	w8, #-1
	cneg	w0, w8, hs
	ret

