func0000000000000000:
	mul	x0, x0, x2
	mov	x1, xzr
	ret

func0000000000000001:
	mul	x8, x0, x2
	mov	x1, xzr
	and	x0, x8, #0x7fffffffffffffff
	ret

func0000000000000002:
	mul	x0, x0, x2
	mov	x1, xzr
	ret

