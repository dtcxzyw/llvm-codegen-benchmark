func0000000000000084:
	mov	x8, #-4294967296
	orr	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #-8589934592
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000b4:
	orr	x8, x0, x1
	sub	x8, x8, #6
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000086:
	orr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #63
	ret

func0000000000000004:
	orr	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a4:
	orr	x8, x0, x1
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-2147483648
	orr	x9, x0, x1
	add	x8, x9, x8
	mov	x9, #-2147483647
	cmp	x8, x9
	cset	w0, lo
	ret

