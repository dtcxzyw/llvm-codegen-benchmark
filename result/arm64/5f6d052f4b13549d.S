func0000000000000003:
	lsr	x8, x0, #3
	and	x0, x8, #0x1ffffffffffffffc
	ret

func0000000000000002:
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000001:
	lsl	x8, x0, #1
	and	x0, x8, #0x7ffffffffffffffc
	ret

