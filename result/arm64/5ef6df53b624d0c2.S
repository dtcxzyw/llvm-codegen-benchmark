func0000000000000001:
	and	x8, x0, #0x80
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #-2
	and	x9, x0, #0x7
	add	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x0, #0xf
	sub	x0, x8, #1
	ret

