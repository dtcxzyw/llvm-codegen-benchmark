func00000000000000c6:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #8
	cset	w0, eq
	ret

func000000000000008a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x8, x8, #255
	cmn	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000046:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	cmp	x8, #13
	cset	w0, lo
	ret

