func000000000000003e:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #16
	ret

func000000000000003c:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000002:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	lsr	x8, x2, #12
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret

