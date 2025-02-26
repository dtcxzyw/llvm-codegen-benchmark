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
	mov	w8, #1048576
	and	w9, w1, #0x20
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #128
	and	w9, w1, #0x100
	csel	w8, wzr, w8, eq
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000002b:
	cmp	w2, #0
	mov	w8, #32768
	and	w9, w1, #0xfffc003f
	csel	w8, w8, wzr, gt
	orr	w9, w0, w9
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

