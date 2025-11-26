func0000000000000013:
	add	x8, x1, x2, lsr #1
	mov	w8, w8
	add	x0, x0, x8
	ret

func000000000000001f:
	add	x8, x1, x2, lsr #2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	x8, x1, x2, lsr #3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	add	w8, w1, w2, lsr #1
	and	x8, x8, #0x7ffffffe
	add	x0, x0, x8, lsl #2
	ret

func0000000000000017:
	add	x8, x1, x2, lsr #4
	add	x0, x0, w8, uxtw #4
	ret

func000000000000000b:
	add	x8, x1, x2, lsr #32
	and	x8, x8, #0x1ff
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	add	x8, x1, x2, lsr #44
	and	x8, x8, #0xfffff
	add	x0, x0, x8, lsl #2
	ret

