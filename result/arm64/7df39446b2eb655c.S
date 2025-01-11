func0000000000000003:
	mov	w8, w0
	add	x8, x8, #63
	and	x0, x8, #0x1ffffffc0
	ret

func0000000000000001:
	mov	w8, w0
	sub	x8, x8, #16
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000007:
	add	w8, w0, #7
	and	w0, w8, #0x38
	ret

func0000000000000005:
	mov	w8, w0
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

