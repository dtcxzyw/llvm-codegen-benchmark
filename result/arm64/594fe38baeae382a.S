func00000000000007a4:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func00000000000007b8:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #255
	cset	w0, hi
	ret

func00000000000007b4:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #3
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000784:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	cmp	x8, #4081
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, #258
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x1, x2
	add	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #12
	cset	w0, lo
	ret

func000000000000022a:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000234:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #12
	cset	w0, lo
	ret

func0000000000000286:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #64
	lsr	x0, x8, #63
	ret

func00000000000002a6:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #4
	lsr	x0, x8, #63
	ret

func0000000000000024:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1
	cmp	x8, #64
	cset	w0, lo
	ret

func00000000000002a1:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret

