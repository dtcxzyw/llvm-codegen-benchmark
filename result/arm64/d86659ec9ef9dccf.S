func00000000000000a4:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000008a:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #1
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000081:
	mov	w8, w1
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000188:
	add	x9, x0, w1, uxtw
	mov	w8, #65516
	add	x9, x9, #72
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000186:
	add	x8, x0, w1, uxtw
	add	x8, x8, #2
	lsr	x0, x8, #63
	ret

func0000000000000084:
	mov	x8, #-16961
	add	x9, x0, w1, uxtw
	movk	x8, #65520, lsl #16
	add	x9, x9, x8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, w1
	sub	x8, x8, #24
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000a8:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #24
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

