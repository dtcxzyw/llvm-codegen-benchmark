func0000000000000000:
	sub	x8, x2, #16
	and	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x2, #1
	and	x8, x8, x1
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret

func0000000000000018:
	sub	x8, x2, #16
	and	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000008:
	sub	x8, x2, #16
	and	x8, x1, x8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000003:
	sub	x9, x2, #1
	mov	w8, #24
	and	x9, x1, x9
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x2, #1
	and	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000f:
	sub	x8, x2, #1
	and	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000001b:
	add	x9, x2, #1
	mov	w8, #56
	and	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret

