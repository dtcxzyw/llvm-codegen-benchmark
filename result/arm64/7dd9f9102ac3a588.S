func0000000000000004:
	mov	x9, #2808348672
	add	x8, x0, w1, sxtb
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	mov	x9, #-1486618625
	add	x8, x0, w1, sxtb
	movk	x9, #46771, lsl #32
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x0, w1, sxtb
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000001:
	cmn	x0, w1, sxtb
	cset	w0, eq
	ret

func0000000000000006:
	add	x8, x0, w1, sxtb
	lsr	x0, x8, #63
	ret

func0000000000000021:
	cmn	x0, w1, sxtb
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, w1, sxtb
	lsr	x0, x8, #63
	ret

func000000000000002a:
	add	x8, x0, w1, sxtb
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

