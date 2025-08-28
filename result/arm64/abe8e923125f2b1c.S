func0000000000000001:
	and	x8, x1, #0x7fffffff00000000
	mov	x1, xzr
	add	x0, x8, x0
	ret

func0000000000000007:
	add	x0, x0, w1, uxtw
	mov	x1, xzr
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffff
	mov	x1, xzr
	add	x0, x8, x0
	ret

