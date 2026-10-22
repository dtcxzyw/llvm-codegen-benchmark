func0000000000000052:
	lsr	x8, x1, #5
	mov	w9, w2
	lsr	x10, x0, #5
	madd	x0, x8, x9, x10
	ret

func000000000000001b:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret

func0000000000000012:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret

func000000000000000a:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret

func0000000000000000:
	lsr	x8, x1, #3
	mov	w9, w2
	lsr	x10, x0, #3
	madd	x0, x8, x9, x10
	ret

func000000000000005b:
	lsr	x8, x1, #32
	lsr	x9, x0, #32
	umaddl	x0, w8, w2, x9
	ret

