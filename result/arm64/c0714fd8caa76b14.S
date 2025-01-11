func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w1, #0xffff
	mov	w9, #512
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, #26
	cset	w8, lo
	orr	w0, w0, w8, lsl #5
	ret

func0000000000000029:
	and	w8, w1, #0xffff
	cmp	w8, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #8
	ret

