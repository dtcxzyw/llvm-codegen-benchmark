func0000000000000007:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, #0x400000000
	ret

func0000000000000003:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, #0x10000
	ret

func0000000000000000:
	and	x9, x1, #0xffff
	mov	w8, #1040
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, #0x80000000
	ret

func0000000000000002:
	and	x9, x1, #0xffff
	mov	w8, #1040
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	x9, x1, #0xffff
	mov	w8, #-1879048192
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

