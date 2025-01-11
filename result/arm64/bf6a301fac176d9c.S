func000000000000002a:
	lsr	x8, x1, #5
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func000000000000000f:
	lsr	x8, x1, #32
	umaddl	x0, w8, w2, x0
	ret

func000000000000000a:
	lsr	x8, x1, #32
	umaddl	x0, w8, w2, x0
	ret

func000000000000002f:
	lsr	x8, x1, #3
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	lsr	x8, x1, #4
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

func000000000000003f:
	lsr	x8, x1, #1
	mov	w9, w2
	madd	x0, x8, x9, x0
	ret

