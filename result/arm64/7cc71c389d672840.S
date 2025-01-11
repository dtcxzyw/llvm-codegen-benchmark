func000000000000000e:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000001:
	bfi	x1, x0, #8, #56
	mov	x0, x1
	ret

func0000000000000009:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #3
	ret

func0000000000000007:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #8
	ret

func000000000000000f:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #6
	ret

func0000000000000000:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000005:
	bfi	x1, x0, #8, #56
	mov	x0, x1
	ret

func000000000000000d:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000006:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #4
	ret

func0000000000000008:
	and	x8, x1, #0xff
	orr	x0, x8, x0, lsl #4
	ret

