func000000000000001c:
	sub	x8, x2, #3
	and	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000000c:
	add	x8, x2, #2
	and	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func000000000000000f:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret

func0000000000000010:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	sub	x8, x2, #16
	and	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

