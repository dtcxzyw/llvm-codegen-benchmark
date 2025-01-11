func0000000000000004:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	tst	w2, #0xffff
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000020:
	mov	w8, #4104
	orr	w9, w0, w1
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #768
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sxth	w8, w2
	orr	w9, w0, w1
	cmn	w8, #4, lsl #12
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

