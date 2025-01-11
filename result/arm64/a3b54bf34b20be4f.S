func000000000000000c:
	orr	w8, w1, w2, lsl #8
	and	x8, x8, #0x3f0
	orr	x0, x8, x0
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #32
	and	x8, x8, #0xffff000000000000
	orr	x0, x0, x8
	ret

func000000000000000f:
	orr	x8, x1, x2, lsl #32
	and	x8, x8, #0xffffffffc0000000
	and	x8, x8, #0xdfffffffffffffff
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	x8, x1, #0xffffffff07ffffff
	orr	x8, x8, x2, lsl #59
	orr	x0, x8, x0
	ret

func0000000000000008:
	and	x8, x1, #0xfc00000000000000
	orr	x8, x8, x2, lsl #58
	orr	x0, x8, x0
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #62
	and	x8, x8, #0x7fffffffffffffff
	orr	x0, x8, x0
	ret

func000000000000000d:
	orr	w8, w1, w2, lsl #10
	and	x8, x8, #0xf8000
	orr	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0xffffffffffff0000
	orr	x8, x8, x2, lsl #32
	orr	x0, x0, x8
	ret

func0000000000000009:
	orr	x8, x1, x2, lsl #2
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x0, x8, x0
	ret

