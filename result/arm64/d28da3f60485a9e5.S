func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #142
	and	w10, w0, #0xfe
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #9
	tst	w0, #0xff
	cset	w9, eq
	tst	w0, w8
	csinc	w0, w9, wzr, eq
	ret

func0000000000000042:
	and	w8, w0, #0xff
	and	w9, w0, #0x3
	cmp	w8, #4
	ccmp	w9, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000310:
	mov	w8, #32
	and	w9, w0, #0xff
	tst	w0, #0x7
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000330:
	and	w9, w0, #0xff
	mov	w8, #248
	and	w10, w0, #0xfc
	cmp	w9, #250
	ccmp	w10, w8, #0, ls
	cset	w0, ne
	ret

func000000000000060c:
	mov	w8, #140
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000308:
	and	w9, w0, #0xff
	mov	w8, #82
	and	w10, w0, #0xfe
	cmp	w9, #29
	ccmp	w10, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w0, #0xff
	and	w9, w0, #0x1e
	cmp	w8, #28
	ccmp	w9, #12, #4, ls
	cset	w0, eq
	ret

func0000000000000058:
	and	w9, w0, #0xfe
	mov	w8, #61
	and	w10, w0, #0xff
	cmp	w9, #60
	ccmp	w10, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000068:
	tst	w0, #0xc0
	cset	w8, eq
	tst	w0, #0x3f
	csinc	w0, w8, wzr, ne
	ret

func000000000000004c:
	sxtb	w9, w0
	mov	w8, #253
	and	w8, w0, w8
	cmp	w9, #0
	ccmp	w8, #8, #4, ge
	cset	w0, eq
	ret

func0000000000000610:
	and	w8, w0, #0xff
	and	w9, w0, #0xe
	cmp	w8, #159
	ccmp	w9, #9, #2, ls
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #10
	sxtb	w9, w0
	tst	w0, w8
	ccmn	w9, #1, #0, ne
	cset	w0, gt
	ret

