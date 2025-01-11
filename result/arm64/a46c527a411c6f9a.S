func000000000000000f:
	lsr	x8, x1, #4
	mov	x9, #3
	madd	x0, x0, x8, x9
	ret

func000000000000000a:
	lsr	x8, x1, #6
	mov	x9, #63
	madd	x0, x8, x0, x9
	ret

func0000000000000000:
	lsr	x8, x1, #6
	mov	x9, #-1
	madd	x0, x8, x0, x9
	ret

func0000000000000008:
	lsr	x8, x1, #32
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	lsr	x8, x1, #3
	mov	x9, #-1
	madd	x0, x0, x8, x9
	ret

