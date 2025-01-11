func000000000000003d:
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12
	and	x9, x9, #0x7ffffe00000
	sub	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x0, x1
	add	x9, x8, #256, lsl #12
	and	x9, x9, #0xffffffffffe00000
	sub	x0, x8, x9
	ret

func0000000000000014:
	mov	w8, #16777216
	add	x9, x0, x1
	add	w8, w9, w8
	and	x8, x8, #0xfe000000
	sub	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x0, x1
	sub	x9, x8, #1
	and	x9, x9, #0xfffffffffffff800
	sub	x0, x8, x9
	ret

