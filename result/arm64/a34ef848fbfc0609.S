func0000000000000000:
	mov	x8, #49073
	movk	x8, #53359, lsl #16
	movk	x8, #38340, lsl #32
	movk	x8, #25886, lsl #48
	madd	x8, x2, x8, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	x8, #-8304
	madd	x8, x2, x8, x1
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	x8, #-40
	madd	x8, x2, x8, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-1395
	madd	x8, x2, x8, x1
	add	x0, x0, x8
	ret

func0000000000000035:
	mov	x8, #-10033
	madd	x8, x2, x8, x1
	add	x0, x0, x8
	ret

