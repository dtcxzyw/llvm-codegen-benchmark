func0000000000000088:
	lsr	x8, x1, #2
	mov	w9, #24
	madd	x8, x8, x9, x0
	sub	x0, x8, #4
	ret

func00000000000000a8:
	lsr	x8, x1, #2
	mov	w9, #24
	madd	x8, x8, x9, x0
	add	x0, x8, #12
	ret

func000000000000008b:
	lsr	x8, x1, #2
	mov	w9, #144
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret

func00000000000000ab:
	lsr	x8, x1, #2
	mov	w9, #144
	madd	x8, x8, x9, x0
	add	x0, x8, #64
	ret

