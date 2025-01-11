func000000000000003e:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003a:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffff000
	add	x8, x1, x8
	add	x8, x8, x0, lsl #12
	add	x0, x8, #1, lsl #12
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #4
	ret

func000000000000003b:
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func0000000000000003:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000000:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000040:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000070:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000007b:
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000003c:
	lsr	x8, x2, #1
	mov	w9, #40
	madd	x8, x8, x9, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x1, x2, lsr #63
	add	x8, x8, x0
	add	x0, x8, #2
	ret

