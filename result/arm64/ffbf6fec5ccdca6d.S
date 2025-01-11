func000000000000001f:
	and	w8, w1, #0x1fffff
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000015:
	and	w8, w1, #0x8
	add	x8, x0, x8
	sub	x0, x8, #32
	ret

func0000000000000010:
	and	w8, w1, #0x1ffffff
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

