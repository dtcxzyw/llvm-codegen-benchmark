func0000000000000006:
	mov	x8, #-4713
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret

func0000000000000002:
	neg	x8, x1
	udiv	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #32640
	sub	x8, x8, x1
	udiv	x0, x8, x0
	ret

