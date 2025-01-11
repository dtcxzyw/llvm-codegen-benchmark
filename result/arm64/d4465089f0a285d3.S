func0000000000000004:
	and	x9, x0, #0xffffffff00000000
	mov	x8, #1099511627776
	add	x9, x9, x1
	add	x0, x9, x8
	ret

func0000000000000007:
	and	x8, x1, #0x3ff
	add	x8, x8, x0
	add	x0, x8, #2048
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	orr	x9, x0, #0xfff
	add	x0, x9, x8
	ret

