func0000000000000008:
	lsr	x8, x2, #3
	and	x9, x2, #0x7
	mul	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000003e:
	mov	w8, w2
	lsr	x9, x2, #32
	mul	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000028:
	mov	w8, w2
	lsr	x9, x2, #32
	mul	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000020:
	lsr	x8, x2, #32
	and	x9, x2, #0xffffffff00000000
	mul	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

