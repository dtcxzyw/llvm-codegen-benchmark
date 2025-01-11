func0000000000000013:
	lsr	x8, x2, #1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	x8, x2, #2
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	lsr	x8, x2, #3
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	and	x8, x8, #0x7ffffffe
	add	x0, x0, x8, lsl #2
	ret

func0000000000000017:
	lsr	x8, x2, #4
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000b:
	lsr	x8, x2, #32
	add	w8, w1, w8
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	lsr	x8, x2, #44
	add	w8, w8, w1
	and	x8, x8, #0xfffff
	add	x0, x0, x8, lsl #2
	ret

