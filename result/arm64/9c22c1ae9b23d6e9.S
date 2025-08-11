func000000000000004c:
	and	w8, w0, #0x7fffffff
	cmp	w0, #0
	and	w8, w8, #0xffffffef
	ccmp	w8, #8, #4, pl
	cset	w0, eq
	ret

func0000000000000050:
	lsr	w8, w0, #16
	lsr	w9, w0, #11
	cmp	w8, #16
	ccmp	w9, #27, #4, ls
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w0, #0xfffffffe
	cmp	w0, #0
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #512
	tst	w0, #0x3
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

