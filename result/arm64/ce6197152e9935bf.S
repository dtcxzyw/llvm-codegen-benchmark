func000000000000003f:
	lsr	x8, x0, #3
	and	x8, x8, #0x1ffffffffffffffc
	add	x0, x8, #11
	ret

func000000000000003d:
	lsr	x8, x0, #12
	and	x8, x8, #0xffffffffffff8
	add	x0, x8, #56
	ret

func0000000000000020:
	and	x8, x0, #0xfffffffffffffffe
	add	x0, x8, #4
	ret

func0000000000000039:
	and	x0, x0, #0xfffffffffffffff8
	ret

func0000000000000017:
	and	x0, x0, #0xfffffffffffffffe
	ret

