func0000000000000000:
	mov	x8, #12583
	add	x9, x1, x2
	movk	x8, #38859, lsl #16
	movk	x8, #51292, lsl #32
	movk	x8, #50085, lsl #48
	madd	x8, x9, x8, x0
	lsr	x0, x8, #47
	ret

func000000000000002a:
	add	x8, x1, x2
	sub	x9, x0, x8
	add	x8, x9, x8, lsl #3
	lsr	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #10
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #1
	ret

func0000000000000078:
	mov	w8, #2000
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000020:
	mov	w8, #1000
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	lsr	x0, x8, #8
	ret

