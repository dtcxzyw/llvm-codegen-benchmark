func0000000000000008:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x8, w9, w8
	sub	x0, x8, #1
	ret

func000000000000000a:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umull	x8, w9, w8
	add	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x1, #2
	lsr	x9, x0, #2
	mov	x10, #-1
	madd	x0, x9, x8, x10
	ret

