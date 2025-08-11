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
	cmn	w1, #1
	mov	w9, #134217728
	csel	w8, w9, w8, gt
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
	csel	w0, w8, w9, mi
	ret

func0000000000000134:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, wzr, w8, lo
	cmp	w0, #256
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lo
	ret

func0000000000000321:
	mov	w8, #256
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x200
	csel	w0, w8, w9, eq
	ret

func000000000000006c:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

