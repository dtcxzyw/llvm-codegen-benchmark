func000000000000000e:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #8
	ret

func0000000000000007:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #16
	ret

func0000000000000006:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #8
	ret

func000000000000000f:
	and	x8, x1, #0xff
	orr	x0, x0, x8, lsl #8
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #56
	ret

func0000000000000004:
	orr	x0, x0, x1, lsl #56
	ret

func0000000000000000:
	orr	x0, x0, x1, lsl #63
	ret

func000000000000000d:
	orr	x0, x0, x1, lsl #63
	ret

func000000000000000c:
	orr	x0, x0, x1, lsl #63
	ret

func0000000000000009:
	orr	x0, x0, x1, lsl #63
	ret

func0000000000000001:
	orr	x0, x0, x1, lsl #60
	ret

