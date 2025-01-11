func0000000000000003:
	ubfiz	x0, x0, #8, #7
	ret

func0000000000000002:
	ubfiz	x0, x0, #32, #16
	ret

func0000000000000000:
	ubfiz	x0, x0, #48, #15
	ret

func0000000000000007:
	lsl	x8, x0, #2
	and	x0, x8, #0x1fffffff0
	ret

func0000000000000004:
	ubfiz	x0, x0, #56, #7
	ret

