func000000000000001f:
	lsl	w8, w1, #6
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0x1f8
	ret

func0000000000000003:
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0x1fe
	ret

func000000000000001e:
	lsl	w8, w1, #18
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001c:
	lsl	w8, w0, #14
	and	w8, w8, #0xf01fffff
	orr	w0, w8, w1, lsl #28
	ret

func0000000000000004:
	lsl	w8, w0, #15
	and	w8, w8, #0xe03fffff
	orr	w0, w8, w1, lsl #29
	ret

func0000000000000007:
	lsl	w8, w1, #21
	orr	w8, w8, w0, lsl #7
	and	w8, w8, #0xfffff80
	and	w0, w8, #0xffe03fff
	ret

func000000000000001b:
	lsl	w8, w1, #14
	orr	w8, w8, w0, lsl #10
	and	w0, w8, #0x3fffc00
	ret

