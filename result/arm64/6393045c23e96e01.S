func0000000000000048:
	tst	w0, #0xfff8
	cset	w8, eq
	tst	w0, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	mov	w8, #509
	and	w9, w0, #0xffff
	and	w8, w0, w8
	cmp	w9, #9
	ccmp	w8, #5, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	sxth	w9, w0
	mov	w8, #40960
	and	w10, w0, #0xf000
	cmn	w9, #7, lsl #12
	ccmp	w10, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000054:
	sxth	w8, w0
	tst	w0, #0x7ffe
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000310:
	mov	w8, #767
	and	w9, w0, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	tst	w0, #0xffe0
	cset	w8, eq
	tst	w0, #0xf
	csinc	w0, w8, wzr, eq
	ret

func0000000000000118:
	and	w9, w0, #0xfff8
	mov	w8, #48
	and	w10, w0, #0xffff
	cmp	w9, #48
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000068:
	tst	w0, #0xff00
	cset	w8, eq
	tst	w0, #0x80
	csinc	w0, w8, wzr, ne
	ret

