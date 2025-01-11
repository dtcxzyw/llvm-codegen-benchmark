func0000000000000000:
	mov	x8, #-96
	mov	w9, #96
	madd	x8, x1, x8, x0
	sub	x0, x9, x8
	ret

func0000000000000014:
	mov	x8, #-23552
	neg	x9, x0
	movk	x8, #64217, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000015:
	mov	x8, #-10
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	mov	x8, #-19
	mov	w9, #19
	madd	x8, x1, x8, x0
	sub	x0, x9, x8
	ret

