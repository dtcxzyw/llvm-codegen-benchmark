func0000000000000004:
	and	x8, x0, #0xfffffffffffff000
	sub	x8, x1, x8
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func000000000000000f:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0, lsr #6
	lsl	x0, x8, #3
	ret

func0000000000000005:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0, lsr #6
	lsl	x0, x8, #3
	ret

func00000000000000c5:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x8, x8, x0, lsr #6
	lsl	x0, x8, #3
	ret

