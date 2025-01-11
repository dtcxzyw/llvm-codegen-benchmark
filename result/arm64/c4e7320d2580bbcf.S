func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #65536
	lsr	x9, x9, #3
	cmp	x9, #16, lsl #12
	csel	x0, x9, x8, lo
	ret

func000000000000000a:
	sub	x8, x0, x1
	mov	w9, #10082
	lsr	x8, x8, #5
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #9
	lsr	x9, x9, #2
	cmp	x9, #9
	csel	x0, x9, x8, lo
	ret

