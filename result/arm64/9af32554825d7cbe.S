func000000000000006f:
	add	x8, x1, #1
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000002c:
	sub	x8, x1, #36
	mov	w9, #20
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func000000000000006b:
	add	x8, x1, #1
	mov	w9, #80
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	add	x8, x1, #31
	mov	w9, #24
	lsr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret

func0000000000000020:
	sub	x8, x1, #2
	mov	w9, #48
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	add	x8, x1, #3
	mov	w9, #160
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

func0000000000000022:
	add	x8, x1, #3
	mov	w9, #160
	lsr	x8, x8, #2
	madd	x0, x8, x9, x0
	ret

