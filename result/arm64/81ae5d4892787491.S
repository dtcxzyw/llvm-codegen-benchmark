func0000000000000002:
	and	x8, x1, #0xffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000003:
	and	x8, x1, #0xffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtw
	lsr	x0, x8, #1
	ret

func000000000000001f:
	and	x8, x1, #0x3ff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000004:
	and	x8, x1, #0xffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

func0000000000000010:
	and	x8, x1, #0xffffffff000
	sub	x8, x0, x8
	lsr	x0, x8, #12
	ret

