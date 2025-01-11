func0000000000000028:
	mov	w8, #6
	mov	w9, #21845
	orr	x8, x8, x0, lsl #4
	movk	w9, #341, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #1
	orr	x8, x8, x0, lsl #1
	cmp	x8, #17
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #1
	orr	x8, x8, x0, lsl #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #8
	orr	x8, x8, x0, lsl #4
	cmp	x8, #1024
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, #16
	mov	x9, #-9
	orr	x8, x8, x0, lsl #5
	movk	x9, #32767, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

