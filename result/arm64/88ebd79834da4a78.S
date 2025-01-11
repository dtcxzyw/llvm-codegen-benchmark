func0000000000000004:
	mov	w8, #822083584
	tst	w1, #0x2000
	mov	w9, #805306368
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x4000000
	ret

func0000000000000007:
	mov	w8, #17
	tst	w1, #0x2
	cinc	w8, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret

func0000000000000006:
	mov	w8, #64510
	ubfiz	w9, w1, #10, #1
	movk	w8, #57599, lsl #16
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w9, w1, #0xf
	mov	w8, #16400
	cmp	w9, #9
	mov	w9, #16
	csel	w8, w9, w8, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret

