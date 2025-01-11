func0000000000000001:
	lsr	x8, x1, #2
	and	x8, x8, #0x3ffffffffffffff8
	sub	x0, x8, x0
	ret

func0000000000000007:
	ubfx	x8, x1, #3, #32
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsr	x8, x1, #1
	and	x8, x8, #0xfffffffc
	sub	x0, x8, x0
	ret

func0000000000000003:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	sub	x0, x8, x0
	ret

func0000000000000004:
	ubfx	x8, x1, #5, #32
	sub	x0, x8, x0
	ret

