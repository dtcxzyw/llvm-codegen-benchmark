func00000000000001f4:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000001f5:
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

func00000000000000e4:
	mov	w8, #1
	orr	x8, x8, x1, lsl #2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func00000000000001b5:
	lsl	x8, x1, #2
	orr	x8, x8, #0x4
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret

func00000000000001b4:
	mov	w8, #4
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000124:
	mov	w8, #15
	orr	x8, x8, x1, lsl #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000121:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret

