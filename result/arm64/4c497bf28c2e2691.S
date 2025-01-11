func0000000000000000:
	mov	x8, #-16960
	neg	x9, x1
	movk	x8, #65520, lsl #16
	madd	x8, x2, x8, x9
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000030:
	mov	w8, #19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	w9, #-19
	madd	x0, x0, x9, x8
	ret

func0000000000000055:
	mov	w8, #7663
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	w9, #5027
	madd	x0, x0, x9, x8
	ret

func00000000000000f5:
	mov	w8, #7663
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #5027
	madd	x0, x1, x9, x8
	ret

func0000000000000075:
	mov	x8, #-10033
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #7447
	madd	x0, x1, x9, x8
	ret

func00000000000000d5:
	mov	w8, #11795
	neg	x9, x0
	madd	x8, x2, x8, x9
	mov	w9, #374
	madd	x0, x1, x9, x8
	ret

