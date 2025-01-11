func000000000000000f:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #16
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #14
	ret

func000000000000000b:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #16
	ret

func000000000000000d:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000c:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #3
	ret

func000000000000000e:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000004:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #48
	ret

func000000000000001b:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #16
	ret

func0000000000000003:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000002:
	and	x8, x2, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #56
	ret

