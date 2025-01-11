func0000000000000018:
	neg	x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #32
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000008:
	neg	x8, x2
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #56
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000001e:
	mov	w8, #48
	sub	x8, x8, x2
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

