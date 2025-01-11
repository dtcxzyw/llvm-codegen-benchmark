func000000000000000e:
	orr	w8, w0, w1, lsl #16
	ubfx	x0, x8, #2, #21
	ret

func0000000000000002:
	orr	x8, x0, x1, lsl #32
	lsr	x8, x8, #1
	and	x0, x8, #0x5555555555555555
	ret

func000000000000000a:
	ubfx	x0, x0, #12, #8
	ret

func0000000000000008:
	orr	x8, x1, x0, lsr #9
	and	x0, x8, #0x3fffffffffffff
	ret

func000000000000000c:
	orr	x8, x1, x0, lsr #9
	and	x0, x8, #0x3fffffffffffff
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	ubfx	x0, x8, #32, #4
	ret

