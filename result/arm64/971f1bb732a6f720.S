func0000000000000108:
	cmp	w2, #49
	mov	w8, #88
	ccmp	w1, w8, #0, hs
	csel	w0, w0, wzr, lo
	ret

func0000000000000042:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	csinc	w0, w0, wzr, eq
	ret

func0000000000000102:
	cmp	w2, #3
	mov	w8, #2
	ccmp	w1, #0, #4, hs
	csel	w0, w0, w8, eq
	ret

func0000000000000058:
	mov	w8, #536870911
	cmp	w2, w8
	mov	w8, #536870912
	ccmp	w1, w8, #0, ne
	csel	w0, w0, wzr, ne
	ret

func0000000000000050:
	cmp	w2, #0
	and	w8, w1, #0xffe00000
	ccmp	w8, #0, #0, ne
	csinv	w0, w0, wzr, ne
	ret

