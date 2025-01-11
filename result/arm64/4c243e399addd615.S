func0000000000000008:
	mul	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000048:
	mul	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000078:
	mul	x8, x1, x2
	lsr	x8, x8, #60
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000028:
	mul	x8, x1, x2
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000061:
	mul	x8, x1, x2
	mov	x9, #-9223372036854775808
	cmp	x8, x9
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, eq
	ret

