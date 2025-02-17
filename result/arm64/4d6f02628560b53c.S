func0000000000000042:
	add	x8, x1, w2, sxtw
	mov	x9, #-37888
	movk	x9, #35018, lsl #16
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	add	x8, x1, w2, sxtw
	tst	x8, #0xc000000000000000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	add	x8, x1, w2, sxtw
	cmp	x8, #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmn	x1, w2, sxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	add	x8, x1, w2, sxtw
	mov	w9, #1073741822
	cmp	x8, x9
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmn	x1, w2, sxtw
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

