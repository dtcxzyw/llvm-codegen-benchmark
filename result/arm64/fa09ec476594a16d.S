func000000000000001e:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsr #32
	lsr	x0, x8, #32
	ret

func0000000000000036:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x1, x8
	add	x8, x8, x0, lsr #51
	lsr	x0, x8, #51
	ret

func0000000000000000:
	and	x8, x2, #0x7ffffffffffff
	add	x8, x8, x0
	add	x8, x8, x1, lsr #51
	lsr	x0, x8, #51
	ret

