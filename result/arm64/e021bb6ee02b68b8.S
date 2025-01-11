func0000000000000010:
	mov	w8, #36
	add	w9, w1, w2
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	mov	w9, #11283
	add	w8, w1, w2
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #6408
	and	x8, x8, #0xffffffffffffffe0
	madd	x0, x0, x9, x8
	ret

func0000000000000005:
	mov	w9, #11283
	add	w8, w1, w2
	movk	w9, #10, lsl #16
	and	x8, x8, #0x1fffff
	madd	x0, x0, x9, x8
	ret

func000000000000000f:
	add	x8, x1, x2
	add	x9, x0, x0, lsl #2
	and	x8, x8, #0xfffffffffff
	add	x0, x9, x8
	ret

