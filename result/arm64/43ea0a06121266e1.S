func0000000000000002:
	mov	x8, #-1
	clz	x9, x0
	lsr	x0, x8, x9
	ret

func0000000000000003:
	mov	x8, #-9223372036854775808
	clz	x9, x0
	lsr	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #9223372036854775807
	clz	x9, x0
	lsr	x0, x8, x9
	ret

