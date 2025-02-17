func0000000000000001:
	cmn	x1, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, #0xffffffffffff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000014:
	and	x8, x2, #0x7ffffff
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #230, lsl #12
	cset	w0, ls
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	x8, x2, x1, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	x9, #281401962266624
	csel	x8, x2, x1, ne
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

