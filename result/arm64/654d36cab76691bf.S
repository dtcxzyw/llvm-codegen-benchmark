func0000000000000181:
	mov	w8, #1032
	tst	w1, w8
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #127
	and	w9, w1, #0xffff
	tst	w0, #0xffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	tst	w1, #0x1c00
	cset	w8, eq
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret

func000000000000014c:
	mov	w8, #513
	sxth	w9, w0
	bics	wzr, w8, w1
	mov	w8, #-28673
	ccmp	w8, w9, #8, eq
	cset	w0, lt
	ret

func00000000000000c1:
	sxth	w8, w0
	tst	w1, #0x200
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	sxth	w8, w0
	and	w9, w1, #0x7f
	cmp	w9, #40
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret

