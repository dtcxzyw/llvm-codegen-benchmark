func000000000000000f:
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #40
	orr	x0, x8, #0x100000000
	ret

func000000000000000b:
	orr	x8, x0, x1, lsl #48
	mov	w9, #204
	orr	x0, x8, x9
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	orr	x8, x0, x8, lsl #32
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000a:
	orr	x8, x0, x1, lsl #48
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000001e:
	and	w8, w1, #0x1ff
	orr	x8, x0, x8, lsl #42
	orr	x0, x8, #0x7ff8000000000000
	ret

func000000000000000e:
	and	w8, w1, #0x3ff
	orr	x8, x0, x8, lsl #42
	orr	x0, x8, #0x7ff0000000000000
	ret

