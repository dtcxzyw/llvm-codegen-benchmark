func000000000000000f:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000000b:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0
	add	x0, x8, #64
	ret

func0000000000000003:
	add	x8, x1, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000001b:
	mov	w8, #24
	add	x9, x1, #7
	and	x9, x9, #0xfffffffffffffff8
	madd	x8, x0, x8, x9
	orr	x0, x8, #0x4
	ret

