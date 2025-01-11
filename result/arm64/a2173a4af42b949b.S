func0000000000000004:
	add	x8, x1, x2
	mov	w9, #36
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #10
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000014:
	mov	x9, #-16960
	add	x8, x1, x2
	movk	x9, #65520, lsl #16
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret

func0000000000000015:
	add	x8, x1, x2
	mov	w9, #10323
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret

