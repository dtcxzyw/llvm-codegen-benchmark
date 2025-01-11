func000000000000000f:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x8, x0
	ret

func000000000000000c:
	and	x8, x2, #0x1
	add	x8, x1, x8
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x9, #2313682944
	and	x8, x2, #0x1
	movk	x9, #8964, lsl #32
	add	x8, x1, x8
	movk	x9, #35527, lsl #48
	and	x8, x8, x9
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x9, #2313682944
	and	x8, x2, #0x1
	movk	x9, #8964, lsl #32
	add	x8, x1, x8
	movk	x9, #35527, lsl #48
	and	x8, x8, x9
	add	x0, x8, x0
	ret

