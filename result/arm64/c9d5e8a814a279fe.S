func0000000000000001:
	add	w8, w0, #31
	cmp	w8, #32
	cset	w0, lo
	ret

func0000000000000018:
	add	w8, w0, #31
	and	w8, w8, #0xffffffe0
	cmp	w8, #1024, lsl #12
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #65522
	add	w8, w0, w8
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func0000000000000098:
	add	w9, w0, #1, lsl #12
	mov	w8, #939524096
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, hi
	ret

