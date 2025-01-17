func000000000000000f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #1
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret

func000000000000000e:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #8
	ret

func0000000000000008:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret

func000000000000001f:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #14
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #42
	ret

func0000000000000016:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #49
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

func000000000000000d:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #40
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #40
	ret

func0000000000000004:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #56
	ret

func0000000000000006:
	and	x8, x2, #0xff
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #16
	ret

func0000000000000018:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

