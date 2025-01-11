func0000000000000148:
	mov	x8, #-1486618625
	add	x9, x0, x2
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000008a:
	add	x8, x0, x2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000144:
	add	x8, x0, x2
	cmp	x8, #100
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, x2
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x0, x2
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000108:
	add	x8, x0, x2
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x2
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x2
	cmp	x8, #7
	cset	w0, lo
	ret

func000000000000010a:
	add	x8, x0, x2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

