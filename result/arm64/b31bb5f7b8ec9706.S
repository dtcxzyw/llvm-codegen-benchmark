func0000000000000003:
	mov	w8, #4103
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffff000
	add	x0, x8, #1, lsl #12
	ret

func0000000000000000:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #80
	ret

func0000000000000002:
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x8, #16
	ret

