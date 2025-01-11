func0000000000000014:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w0, w8, w9
	ubfx	w8, w8, #1, #15
	cmp	w8, #3277
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w0, w8, w9
	ubfx	w0, w8, #16, #1
	ret

func0000000000000001:
	mov	w8, #20077
	mov	w9, #12345
	movk	w8, #16838, lsl #16
	madd	w8, w0, w8, w9
	tst	w8, #0x40000000
	cset	w0, eq
	ret

