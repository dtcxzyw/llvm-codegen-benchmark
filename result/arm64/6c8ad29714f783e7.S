func000000000000001f:
	ubfiz	x8, x1, #20, #1
	bfi	x8, x0, #19, #1
	mov	x0, x8
	ret

func0000000000000001:
	ubfiz	x8, x1, #9, #52
	bfi	x8, x0, #61, #1
	mov	x0, x8
	ret

func000000000000000f:
	ubfiz	x8, x1, #8, #26
	bfi	x8, x0, #34, #10
	mov	x0, x8
	ret

func0000000000000015:
	ubfiz	x8, x1, #3, #16
	bfi	x8, x0, #19, #24
	mov	x0, x8
	ret

func0000000000000019:
	lsl	x8, x1, #21
	and	x8, x8, #0x4000000
	bfi	x8, x0, #20, #5
	mov	x0, x8
	ret

func000000000000001d:
	ubfiz	x8, x1, #19, #24
	bfi	x8, x0, #3, #16
	mov	x0, x8
	ret

func0000000000000007:
	ubfiz	x8, x1, #19, #32
	bfi	x8, x0, #3, #16
	mov	x0, x8
	ret

func0000000000000011:
	lsl	x8, x1, #1
	and	x8, x8, #0xf800000000000000
	bfi	x8, x0, #9, #50
	mov	x0, x8
	ret

