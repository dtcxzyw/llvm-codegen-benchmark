func000000000000001f:
	lsl	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w0, w8
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
	lsl	x8, x1, #16
	and	x8, x8, #0xffff00000000
	orr	x8, x8, x0
	lsl	x0, x8, #8
	ret

func0000000000000002:
	lsl	x8, x1, #31
	and	x8, x8, #0x4000000000000000
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000003:
	lsl	x8, x1, #7
	and	x8, x8, #0x4000
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

