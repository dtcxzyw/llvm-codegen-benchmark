func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0, lsr #1
	add	x0, x8, #24
	ret

func000000000000000f:
	lsr	x8, x0, #32
	mov	w9, #-2147483648
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func000000000000001b:
	and	x8, x1, #0x7ffffffffffff
	mov	x9, #4503599627370494
	add	x8, x8, x0, lsr #51
	add	x0, x8, x9
	ret

