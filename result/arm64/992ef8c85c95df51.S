func000000000000000f:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func000000000000000b:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #7
	add	x0, x8, #128
	ret

func0000000000000003:
	udiv	x8, x1, x2
	mov	w9, #24
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000008:
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

