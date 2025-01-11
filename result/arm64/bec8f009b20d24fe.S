func0000000000000010:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000003e:
	lsr	x8, x1, #4
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret

func000000000000003c:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #12
	ret

func0000000000000018:
	lsr	x8, x1, #2
	mov	w9, #40
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret

func000000000000001b:
	lsr	x8, x1, #2
	mov	w9, #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret

func000000000000003f:
	lsr	x8, x1, #2
	mov	w9, #48
	madd	x8, x8, x9, x0
	add	x0, x8, #64
	ret

func000000000000001f:
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret

