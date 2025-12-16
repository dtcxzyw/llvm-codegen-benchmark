func0000000000000085:
	mov	x8, #3689348814741910323
	movk	x8, #819, lsl #48
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000084:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	mov	x8, #-20165
	movk	x8, #64275, lsl #16
	eor	x8, x8, x8, lsl #30
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	mov	w8, #-2147483648
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #140737488351232
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	cmp	x2, #512, lsl #12
	mov	w8, #2097152
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

