func0000000000000003:
	and	w8, w1, w2
	mov	w9, #67043328
	tst	w8, #0x1
	mov	w8, #65533
	add	w9, w0, w9
	movk	w8, #1023, lsl #16
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #16383
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	and	w8, w1, w2
	sub	w9, w0, #1
	tst	w8, #0x1
	mov	w8, #2147483646
	csel	w0, w8, w9, ne
	ret

