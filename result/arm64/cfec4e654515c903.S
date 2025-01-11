func0000000000000000:
	add	x8, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #3
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #16
	ret

func000000000000000f:
	mov	w8, #12
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #12
	madd	x8, x1, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #8
	ret

