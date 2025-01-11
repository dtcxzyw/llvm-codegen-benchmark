func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000008:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000002:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000005:
	and	x9, x1, #0x1
	mov	x8, #9223372036854775807
	add	x9, x0, x9
	add	x0, x9, x8
	ret

