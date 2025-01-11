func0000000000000003:
	lsr	x8, x0, #2
	and	x8, x8, #0x3ffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000005:
	ubfx	x8, x0, #3, #32
	sub	x0, x8, #1
	ret

func0000000000000001:
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x0, x8, #1
	ret

func0000000000000002:
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, #8
	ret

func0000000000000006:
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, #32
	ret

func0000000000000007:
	lsr	x8, x0, #2
	and	x8, x8, #0x1fffffffc
	add	x0, x8, #96
	ret

