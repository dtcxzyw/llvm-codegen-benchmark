func000000000000000e:
	mov	w8, #128
	cmp	x0, #128
	mov	x9, #137438953440
	csel	x8, x0, x8, lo
	add	x8, x8, x9
	lsr	x0, x8, #5
	ret

func0000000000000002:
	mov	w8, #50
	cmp	x0, #50
	csel	x8, x0, x8, lo
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000006:
	mov	w8, #99
	cmp	x0, #99
	csel	x8, x0, x8, lo
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

