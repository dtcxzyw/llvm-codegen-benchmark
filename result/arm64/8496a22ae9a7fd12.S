func0000000000000037:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func0000000000000022:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func0000000000000002:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #6
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #6
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #6
	add	x0, x8, #64
	ret

func0000000000000016:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #1
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret

