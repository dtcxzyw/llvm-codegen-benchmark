func000000000000000f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #6
	orr	x0, x8, x0
	ret

func0000000000000002:
	bfi	x2, x1, #8, #56
	orr	x0, x2, x0
	ret

func000000000000000a:
	bfi	x2, x1, #8, #56
	orr	x0, x2, x0
	ret

func000000000000001e:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #8
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	x8, x2, #0xff
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0
	ret

