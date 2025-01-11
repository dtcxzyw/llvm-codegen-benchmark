func0000000000000003:
	ubfiz	x0, x0, #10, #6
	ret

func0000000000000000:
	lsl	x8, x0, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000002:
	ubfiz	x0, x0, #3, #32
	ret

func0000000000000001:
	ubfiz	x0, x0, #3, #3
	ret

