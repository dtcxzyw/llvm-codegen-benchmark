func0000000000000007:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #16
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #40
	ret

func0000000000000009:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #8
	ret

func000000000000000d:
	bfi	x1, x0, #16, #48
	mov	x0, x1
	ret

func0000000000000005:
	bfi	x1, x0, #16, #48
	mov	x0, x1
	ret

func0000000000000006:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #10
	ret

func000000000000000b:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000001:
	and	x8, x1, #0xffff
	orr	x0, x8, x0, lsl #20
	ret

