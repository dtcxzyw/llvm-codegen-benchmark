func000000000000014c:
	sxtb	w8, w0
	and	w9, w0, #0xff
	cmp	w9, #95
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000028c:
	and	w9, w0, #0xff
	mov	w8, #58
	cmp	w9, #47
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	ands	w8, w0, #0xff
	cmp	w8, #46
	cset	w8, ne
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #4
	ccmp	w8, #8, #2, ne
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w9, w0
	mov	w8, #34
	and	w10, w0, #0xff
	cmp	w9, #31
	ccmp	w10, w8, #4, gt
	cset	w0, ne
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	w8, #9, #4, lo
	cset	w0, ne
	ret

func0000000000000188:
	and	w9, w0, #0xff
	mov	w8, #127
	cmp	w9, #31
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret

func0000000000000198:
	and	w9, w0, #0xff
	mov	w8, #97
	cmp	w9, #90
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret

func00000000000000cc:
	sxtb	w9, w0
	mov	w8, #65
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000194:
	and	w8, w0, #0xff
	cmp	w8, #6
	ccmp	w8, #3, #4, lo
	cset	w0, ne
	ret

func000000000000030c:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	w8, #28, #0, ne
	cset	w0, hi
	ret

