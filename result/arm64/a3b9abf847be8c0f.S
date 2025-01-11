func000000000000000d:
	and	w8, w0, #0xff00
	sub	w0, w8, w1, lsl #8
	ret

func0000000000000008:
	and	w8, w0, #0xfffffffe
	sub	w0, w8, w1, lsl #2
	ret

func0000000000000005:
	and	w8, w0, #0x7fffffff
	sub	w0, w8, w1, lsl #20
	ret

func0000000000000000:
	and	w8, w0, #0x1
	sub	w0, w8, w1, lsl #1
	ret

func000000000000000c:
	and	w8, w0, #0xfffff81f
	sub	w0, w8, w1, lsl #5
	ret

