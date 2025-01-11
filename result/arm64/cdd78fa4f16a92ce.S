func0000000000000005:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	sub	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #2147483647
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #37856
	movk	w8, #4, lsl #16
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	x0, x8, x0
	ret

