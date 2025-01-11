func0000000000000003:
	mov	x8, #-34049
	mov	w9, #34048
	movk	x8, #65053, lsl #16
	movk	w9, #482, lsl #16
	movk	x8, #32767, lsl #48
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, #128
	cmp	x0, #128
	mov	x9, #137438953440
	csel	x8, x0, x8, lo
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #50
	cmp	x0, #50
	csel	x8, x0, x8, lo
	sub	x0, x8, #2
	ret

func0000000000000005:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000002:
	mov	x8, #9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

