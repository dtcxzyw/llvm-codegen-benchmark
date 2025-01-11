func000000000000000b:
	sub	x9, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, lo
	lsl	x0, x8, #30
	ret

func0000000000000007:
	sub	x9, x0, #4
	mov	w8, #8
	cmp	x9, #8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #1
	ret

func0000000000000003:
	sub	x9, x0, #8
	mov	w8, #10
	cmp	x9, #10
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

func0000000000000008:
	mov	x8, #2305843009213693952
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #3
	ret

