func000000000000000c:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, w1
	mov	w9, #65535
	add	x8, x8, w0, uxth
	add	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w1
	add	x8, x8, w0, uxtw
	sub	x0, x8, #127
	ret

