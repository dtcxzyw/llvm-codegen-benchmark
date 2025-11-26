func0000000000000000:
	mov	x8, #55081
	add	x9, x0, x1
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x9, x8
	add	x8, x8, x9
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #32
	ret

func0000000000000009:
	adds	x8, x0, x1
	add	x9, x8, #7
	csel	x8, x9, x8, mi
	asr	x8, x8, #3
	lsl	x0, x8, #2
	ret

func0000000000000001:
	adds	x8, x0, x1
	add	x9, x8, #4095
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000008:
	mov	x8, #10583
	add	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #32
	ret

