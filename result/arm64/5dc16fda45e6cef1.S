func0000000000000002:
	and	x8, x1, #0xf8
	sub	x8, x0, x8
	lsr	x0, x8, #5
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #9
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000007:
	and	x8, x1, #0x3ff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000006:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

