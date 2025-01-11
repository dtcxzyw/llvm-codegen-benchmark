func0000000000000000:
	mov	x8, #49073
	add	x9, x0, x1
	movk	x8, #53359, lsl #16
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	madd	x0, x2, x8, x9
	ret

func0000000000000015:
	sub	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000010:
	sub	x8, x2, x2, lsl #2
	add	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000030:
	mov	x8, #-12
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000002:
	mov	x8, #-10
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

func0000000000000035:
	mov	x8, #-10033
	add	x9, x0, x1
	madd	x0, x2, x8, x9
	ret

