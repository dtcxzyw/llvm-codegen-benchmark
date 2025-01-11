func0000000000000030:
	add	x8, x0, x1, lsl #4
	and	x8, x8, #0xfffffffffffffe00
	sub	x0, x8, #128
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, #516
	ret

