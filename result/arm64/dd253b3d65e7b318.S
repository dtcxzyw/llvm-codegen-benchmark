func0000000000000007:
	mov	w8, #17
	cmp	w1, #0
	and	w9, w0, #0x4000
	cinc	w8, w8, eq
	orr	w8, w8, w9
	orr	w0, w8, #0x20
	ret

func0000000000000006:
	mov	w8, #1024
	cmp	w1, #0
	mov	w9, #64510
	csel	w8, wzr, w8, eq
	movk	w9, #57599, lsl #16
	bfxil	w8, w0, #0, #1
	orr	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #16400
	cmp	w1, #9
	mov	w9, #16
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff0f
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret

func0000000000000004:
	mov	w8, #6721
	cmp	w1, #0
	mov	w9, #6657
	mov	w10, #-7042
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w8, w8, w9
	orr	w0, w8, #0x80
	ret

