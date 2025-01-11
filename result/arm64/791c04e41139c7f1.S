func0000000000000001:
	lsr	x8, x0, #32
	mov	w9, #65535
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	tst	x0, #0x800000000000
	cset	w0, eq
	ret

func0000000000000008:
	ubfx	w8, w0, #3, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w0, #3, #16
	cmp	w8, #3
	cset	w0, lo
	ret

