func0000000000000001:
	sub	x8, x2, x1
	add	x8, x8, #2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #2048
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000106:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000604:
	sub	x8, x2, x1
	mov	w9, #262140
	add	x8, x8, x0
	add	x8, x8, x9
	mov	w9, #65521
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000204:
	sub	x8, x2, x1
	add	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000042a:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000434:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #512
	cset	w0, lo
	ret

func000000000000012a:
	add	x8, x2, x0
	sub	x8, x1, x8
	lsr	x0, x8, #63
	ret

func0000000000000134:
	add	x8, x2, x0
	sub	x8, x1, x8
	cmn	x8, #5
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

