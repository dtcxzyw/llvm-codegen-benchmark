func000000000000000b:
	lsr	x8, x1, #1
	and	x8, x8, #0x7ffffffffffffff8
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000002b:
	lsr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000001b:
	lsr	x8, x1, #10
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0xffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000028:
	lsr	x8, x1, #1
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

