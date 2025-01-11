func0000000000000004:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #9
	and	w10, w1, #0x80
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	w2, #0
	and	w9, w1, #0x20
	cset	w8, ne
	orr	w8, w0, w8, lsl #20
	orr	w0, w8, w9
	ret

func0000000000000006:
	cmp	w2, #0
	and	w9, w1, #0x100
	cset	w8, ne
	orr	w8, w0, w8, lsl #7
	orr	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	and	w9, w1, #0xfffc003f
	cset	w8, gt
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #8192
	cmp	w2, #0
	mov	w9, #1073741824
	movk	w8, #16384, lsl #16
	and	w10, w1, #0x1fe0
	csel	w8, w9, w8, eq
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

