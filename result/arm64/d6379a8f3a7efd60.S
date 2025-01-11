func0000000000000000:
	and	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	and	x8, x1, x2
	add	x8, x0, x8, lsl #6
	add	x0, x8, #40
	ret

func000000000000000b:
	and	x8, x1, x2
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret

func0000000000000008:
	and	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000003:
	mov	w8, #24
	and	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	and	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

