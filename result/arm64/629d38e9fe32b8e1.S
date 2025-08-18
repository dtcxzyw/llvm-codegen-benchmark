func0000000000000508:
	cmp	w2, #63
	csel	x8, xzr, x1, gt
	add	x8, x8, x0
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

func000000000000008a:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000a68:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	add	x8, x8, x0
	cmp	x8, #23
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w2, #12
	csinc	x8, x1, xzr, ne
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000444:
	cmp	w2, #15
	mov	x9, #2808348672
	csel	x8, xzr, x1, hi
	movk	x9, #46771, lsl #32
	add	x8, x8, x0
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000a01:
	cmp	w2, #128
	csinc	x8, x1, xzr, hs
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	cmp	w2, #0
	csinc	x8, x1, xzr, ne
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000221:
	cmp	w2, #10
	mov	x8, #-48
	csel	x8, x8, x1, lo
	cmn	x8, x0
	cset	w0, eq
	ret

