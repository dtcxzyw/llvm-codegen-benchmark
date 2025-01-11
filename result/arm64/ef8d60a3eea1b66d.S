func000000000000000f:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	add	x0, x8, x0, lsr #32
	ret

func000000000000001b:
	and	x8, x2, #0x7ffffffffffff
	and	x9, x1, #0x7ffffffffffff
	add	x8, x9, x8
	add	x0, x8, x0, lsr #51
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, x0, lsr #1
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x1, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, x0, lsr #1
	ret

