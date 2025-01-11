func0000000000000046:
	lsr	x8, x2, #32
	tst	w0, #0x1
	mov	w9, #16
	csel	w9, w9, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000086:
	mov	w9, #16960
	lsr	x8, x2, #4
	tst	w0, #0x1
	movk	w9, #15, lsl #16
	csel	w9, w9, w1, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000048:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000008a:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000094:
	lsr	x8, x2, #2
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	cmp	w9, w8
	cset	w0, lo
	ret

