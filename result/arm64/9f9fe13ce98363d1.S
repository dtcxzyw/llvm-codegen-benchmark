func0000000000000003:
	add	x0, x3, x0
	mov	x1, xzr
	ret

func0000000000000002:
	extr	x8, x3, x2, #16
	mov	x1, xzr
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000000:
	extr	x8, x3, x2, #16
	mov	x1, xzr
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000001:
	extr	x8, x3, x2, #56
	mov	x1, xzr
	add	x8, x0, x8
	and	x0, x8, #0xffffffffffffff
	ret

