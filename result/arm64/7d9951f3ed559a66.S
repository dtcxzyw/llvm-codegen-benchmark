func0000000000000002:
	mov	x8, #8589934592
	orr	x9, x1, #0xfffffffe00000000
	add	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-8589934592
	orr	x9, x1, #0xfffffffe00000000
	add	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000003:
	mov	x8, #8589934590
	orr	x9, x1, #0x1fffffffe
	add	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000007:
	orr	x8, x1, #0x2
	add	x9, x0, #63
	and	x0, x9, x8
	ret

func0000000000000004:
	orr	x8, x1, #0x1
	sub	x9, x0, #16
	and	x0, x9, x8
	ret

