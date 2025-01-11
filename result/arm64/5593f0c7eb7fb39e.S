func00000000000000dc:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #4
	ret

func00000000000000d8:
	lsr	x9, x1, #1
	mov	w8, #40
	and	x9, x9, #0x1ffffffffffffffe
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret

func00000000000000db:
	lsr	x9, x1, #1
	mov	w8, #48
	and	x9, x9, #0xffffffffffffffe
	madd	x8, x9, x8, x0
	sub	x0, x8, #32
	ret

func00000000000000df:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #8
	ret

