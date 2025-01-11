func0000000000000015:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #6
	ret

func0000000000000005:
	sub	x0, x0, w1, uxtw
	ret

func000000000000000d:
	sub	x0, x0, w1, uxtw
	ret

func0000000000000000:
	sub	x0, x0, w1, uxtw
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #512
	ret

func0000000000000014:
	sub	x8, x0, w1, uxtw
	mov	x9, #9223372036854775807
	add	x0, x8, x9
	ret

