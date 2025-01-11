func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #64
	ret

func000000000000000b:
	lsr	x8, x2, #1
	mov	w9, #144
	madd	x8, x8, x9, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #8
	ret

func0000000000000008:
	lsr	x8, x2, #1
	mov	w9, #56
	madd	x8, x8, x9, x0
	madd	x8, x1, x9, x8
	add	x0, x8, #24
	ret

func000000000000000c:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #5
	add	x0, x8, #8
	ret

func000000000000000f:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #5
	add	x8, x8, x1, lsl #5
	add	x0, x8, #16
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003f:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

