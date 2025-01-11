func0000000000000902:
	mov	w8, #7
	sub	w9, w0, #11
	bics	wzr, w8, w0
	ccmp	w9, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w0, #0xfffffffc
	sub	w9, w0, #1500
	cmp	w8, #1600
	ccmp	w9, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	sub	w8, w0, #17
	cmn	w8, #13
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	mov	w8, #-2032
	and	w8, w0, w8
	cmp	w8, #2064
	cset	w0, ne
	ret

func0000000000000848:
	mov	w8, #-8234
	and	w9, w0, #0xfff0
	add	w8, w0, w8
	cmp	w8, #5
	mov	w8, #8288
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #65534
	mov	w9, #-1114112
	sub	w10, w0, #272, lsl #12
	bics	wzr, w8, w0
	orr	w8, w9, #0xe000
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000308:
	mov	w8, #-1600
	sub	w9, w0, #1601
	tst	w0, #0x7
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000b10:
	sub	w9, w0, #64, lsl #12
	mov	w8, #-262145
	tst	w0, #0x3
	sub	w9, w9, #61
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

