func0000000000000210:
	add	w8, w1, w2
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret

func0000000000000318:
	cmn	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000118:
	add	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #7, #0, eq
	cset	w0, lo
	ret

func0000000000000e18:
	mov	x8, #-7378697629483820647
	add	w9, w1, w2
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret

