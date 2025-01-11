func0000000000000004:
	orr	w8, w0, w1, lsl #6
	lsr	w8, w8, #5
	and	w0, w8, #0x7e
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #2
	ubfx	w0, w8, #8, #4
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #3
	ubfx	w0, w8, #24, #4
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #4, #6
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #16
	lsr	w8, w8, #1
	and	w0, w8, #0x55555555
	ret

func000000000000000f:
	orr	w8, w1, w0, lsr #16
	and	w0, w8, #0xff
	ret

func000000000000000b:
	ubfx	w0, w0, #16, #8
	ret

func000000000000000a:
	ubfx	w0, w0, #16, #8
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #16
	ubfx	w0, w8, #12, #6
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #8
	ubfx	w0, w8, #6, #6
	ret

