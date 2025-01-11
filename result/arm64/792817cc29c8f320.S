func0000000000000002:
	mov	x8, #9223372036854775807
	add	x8, x2, x8
	eor	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x2, #1
	eor	x8, x1, x8
	and	x0, x8, x0
	ret

func0000000000000000:
	sub	x8, x2, #2
	eor	x8, x1, x8
	and	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #4503599627370495
	add	x8, x2, x8
	eor	x8, x8, x1
	and	x0, x8, x0
	ret

