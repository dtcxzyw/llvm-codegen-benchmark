func00000000000000a1:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c1:
	orr	x8, x0, x1, lsl #52
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #2
	cset	w0, hi
	ret

func00000000000000a4:
	orr	x8, x0, x1, lsl #32
	mov	w9, #-11
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000081:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, w1
	orr	x8, x0, x8, lsl #19
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w1
	mov	w9, #1073741824
	orr	x8, x0, x8, lsl #24
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000ac:
	orr	x8, x0, x1, lsl #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f4:
	mov	w8, w1
	mov	w9, #51712
	orr	x8, x0, x8, lsl #29
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000d4:
	mov	w8, w1
	mov	w9, #51712
	orr	x8, x0, x8, lsl #29
	movk	w9, #15258, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

