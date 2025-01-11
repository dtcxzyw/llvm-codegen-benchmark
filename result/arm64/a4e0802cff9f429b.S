func000000000000001c:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000f:
	ubfiz	x8, x2, #9, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000b:
	orr	x8, x1, x2, lsl #56
	orr	x0, x8, x0
	ret

func000000000000000e:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfiz	x8, x2, #8, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w2, #24
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #56
	orr	x0, x8, x0
	ret

func000000000000000a:
	orr	x8, x1, x2, lsl #56
	orr	x0, x0, x8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #35
	orr	x0, x0, x8
	ret

func000000000000001b:
	orr	x8, x1, x2, lsl #63
	orr	x0, x8, x0
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #58
	orr	x0, x8, x0
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x0, x8, x0
	ret

func0000000000000018:
	orr	x8, x1, x2, lsl #63
	orr	x0, x8, x0
	ret

func0000000000000013:
	orr	x8, x1, x2, lsl #63
	orr	x0, x8, x0
	ret

func0000000000000002:
	orr	x8, x1, x2, lsl #60
	orr	x0, x8, x0
	ret

func000000000000000d:
	ubfiz	x8, x2, #16, #8
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

