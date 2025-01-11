func0000000000000035:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0x7fffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000011:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000034:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	w8, #16777216
	add	w8, w1, w8
	and	x8, x8, #0xfe000000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, #256, lsl #12
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

