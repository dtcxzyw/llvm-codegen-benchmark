func00000000000000a4:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #-1
	add	x8, x8, w2, uxtw
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func00000000000003f8:
	sub	x8, x0, x1
	mov	w9, #65505
	add	x8, x8, w2, uxtw
	movk	w9, #1, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000208:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000b8:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000b4:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #63
	ret

func00000000000002a6:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #63
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000020a:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000a1:
	sub	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000206:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	lsr	x0, x8, #63
	ret

func000000000000022a:
	sub	x8, x0, x1
	add	x8, x8, w2, uxtw
	cmp	x8, #15
	cset	w0, gt
	ret

func0000000000000201:
	sub	x8, x0, x1
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret

