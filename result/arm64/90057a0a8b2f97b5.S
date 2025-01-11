func0000000000000001:
	add	x8, x0, w1, uxtw
	mov	x9, #34359738368
	add	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, w1
	add	x9, x0, #64
	orr	x0, x9, x8
	ret

func0000000000000009:
	add	x8, x0, w1, uxtw
	mov	x9, #4294967296
	add	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	mov	x9, #-8589934592
	add	x0, x8, x9
	ret

func000000000000000b:
	add	x8, x0, w1, uxtw
	mov	x9, #-1099511627776
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, w1
	sub	x9, x0, #1
	orr	x0, x9, x8
	ret

