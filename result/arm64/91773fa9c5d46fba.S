func0000000000000004:
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000d:
	udiv	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000005:
	udiv	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000c:
	udiv	x8, x1, x2
	mov	w9, #-1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

