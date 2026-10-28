func000000000000001f:
	ubfx	w8, w1, #1, #1
	orr	w8, w0, w8, lsl #2
	lsl	x0, x8, #56
	ret

func0000000000000004:
	lsl	x8, x1, #1
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000006:
	lsl	w8, w1, #1
	and	w8, w8, #0x44444444
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000e:
	lsr	w8, w1, #1
	orr	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret

func000000000000001e:
	lsr	w8, w1, #1
	orr	w8, w0, w8, lsl #16
	lsl	x0, x8, #32
	ret

func0000000000000007:
	lsr	w8, w1, #16
	orr	x8, x0, x8, lsl #32
	lsl	x0, x8, #8
	ret

func0000000000000002:
	lsr	w8, w1, #31
	orr	x8, x0, x8, lsl #62
	lsl	x0, x8, #1
	ret

func0000000000000003:
	ubfx	x8, x1, #7, #1
	orr	x8, x0, x8, lsl #14
	lsl	x0, x8, #1
	ret

