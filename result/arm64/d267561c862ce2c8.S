func0000000000000070:
	mov	x8, #-2147483649
	mov	x9, #-2147483648
	add	x8, x8, w1, uxtw
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000150:
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000170:
	mov	w8, w1
	sub	x8, x8, #3
	cmn	x8, #2
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

