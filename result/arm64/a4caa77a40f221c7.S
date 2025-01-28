func000000000000000b:
	orr	w8, w0, w1, lsl #24
	mov	w9, #8194
	orr	w0, w8, w9
	ret

func000000000000000f:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	orr	w0, w8, #0x3000000
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0x400
	ret

func000000000000001e:
	and	w8, w1, #0x3ff
	mov	w9, #56320
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, #0x8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, #0x100000
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #25
	mov	w9, #18874367
	orr	w0, w8, w9
	ret

func0000000000000018:
	orr	w8, w0, w1, lsl #25
	orr	w0, w8, #0x1000000
	ret

func000000000000001c:
	ubfiz	w8, w1, #16, #8
	orr	w8, w0, w8
	orr	w0, w8, #0xc00
	ret

func000000000000000d:
	ubfiz	w8, w1, #4, #8
	orr	w8, w0, w8
	orr	w0, w8, #0x3f0000
	ret

