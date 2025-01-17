func000000000000003f:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #9
	orr	x0, x8, x1, lsl #1
	ret

func000000000000003b:
	and	w8, w2, #0xff
	orr	x8, x0, x8, lsl #48
	orr	x0, x8, x1, lsl #56
	ret

func000000000000002f:
	orr	x8, x0, x2, lsl #56
	orr	x0, x8, x1, lsl #40
	ret

func000000000000003e:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #16
	orr	x0, x8, x1, lsl #8
	ret

func000000000000007f:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #24
	orr	x0, x8, x1, lsl #8
	ret

func0000000000000038:
	and	w8, w2, #0xff
	orr	x8, x0, x8, lsl #48
	orr	x0, x8, x1, lsl #56
	ret

func000000000000007e:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #35
	orr	x0, x8, x0, lsl #42
	ret

func0000000000000076:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #42
	orr	x0, x8, x0, lsl #49
	ret

func0000000000000070:
	orr	x8, x1, x2, lsl #56
	orr	x0, x8, x0, lsl #63
	ret

func000000000000003d:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #48
	orr	x0, x8, x0, lsl #56
	ret

func000000000000003c:
	and	w8, w2, #0xff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x1, lsl #40
	ret

func000000000000000c:
	orr	x8, x0, x2, lsl #58
	orr	x0, x8, x1, lsl #46
	ret

func000000000000007c:
	and	w8, w2, #0xff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, x1, lsl #40
	ret

func0000000000000036:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000033:
	and	x8, x2, #0xff
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x1, lsl #16
	ret

