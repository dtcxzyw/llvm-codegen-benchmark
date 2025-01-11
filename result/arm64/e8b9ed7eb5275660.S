func0000000000000050:
	mov	w8, #1949
	and	x9, x2, #0xfffffff
	movk	w8, #64016, lsl #16
	madd	x8, x1, x8, x9
	add	x0, x0, x8, lsr #28
	ret

func0000000000000052:
	lsl	x8, x1, #32
	sub	x8, x8, x1
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000003:
	add	x8, x1, x1, lsl #2
	and	x9, x2, #0xfffffffffff
	add	x8, x8, x9
	add	x0, x0, x8, lsr #44
	ret

func000000000000007b:
	add	x8, x1, x1, lsl #2
	and	x9, x2, #0x3ffffff
	add	x8, x8, x9
	add	x0, x0, x8, lsr #26
	ret

