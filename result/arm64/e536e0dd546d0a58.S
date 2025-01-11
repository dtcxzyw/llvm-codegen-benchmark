func0000000000000061:
	mov	w8, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w8, w9, eq
	ret

func0000000000000074:
	mov	w8, #292
	cmp	w1, #0
	mov	w9, #146
	csel	w8, wzr, w8, eq
	cmp	w0, #2
	orr	w9, w8, w9
	csel	w0, w8, w9, lo
	ret

func0000000000000041:
	mov	w8, #638582784
	cmp	w1, #0
	mov	w9, #33554432
	csel	w8, w9, w8, eq
	mov	w9, #537919488
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func00000000000002a1:
	mov	w8, #671088640
	cmp	w1, #0
	mov	w9, #134217728
	csel	w8, w9, w8, ge
	mov	w9, #576
	cmp	w0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000066:
	mov	w8, #522240
	mov	w9, #64
	cmp	w1, w8
	mov	w8, #-2147483648
	movk	w9, #32768, lsl #16
	csel	w8, w9, w8, eq
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lt
	ret

func0000000000000134:
	tst	w1, #0xffff0000
	mov	w8, #8
	cset	w9, ne
	cmp	w0, #256
	lsl	w10, w9, #4
	bfi	w8, w9, #4, #1
	csel	w0, w10, w8, lo
	ret

func0000000000000321:
	cmp	w1, #0
	mov	w8, #512
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #8
	bfi	w8, w9, #8, #1
	csel	w0, w10, w8, eq
	ret

func000000000000006c:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	cmp	w0, #0
	lsl	w10, w9, #1
	bfi	w8, w9, #1, #1
	csel	w0, w8, w10, eq
	ret

