func0000000000000001:
	fmov	x9, d0
	mov	x8, #3458764513820540928
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000a:
	fmov	x8, d0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	fmov	x8, d0
	lsr	x0, x8, #63
	ret

func0000000000000014:
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	fmov	x8, d0
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000018:
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #2046
	cset	w0, hi
	ret

func000000000000000c:
	fmov	x9, d0
	mov	x8, #-4620693217682128896
	cmp	x9, x8
	cset	w0, ne
	ret

