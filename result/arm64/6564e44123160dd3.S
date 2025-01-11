func0000000000000003:
	and	w8, w0, #0x8
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, #0x2
	ret

func000000000000000b:
	and	w8, w0, #0xf8
	mov	w9, #8194
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w9
	ret

func0000000000000002:
	bfi	w1, w0, #8, #24
	orr	w0, w1, #0xffff0000
	ret

func000000000000000a:
	and	w8, w1, #0xfffffffe
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	mov	w8, #-244
	and	w8, w1, w8
	orr	w8, w8, w0, lsl #4
	orr	w0, w8, #0x2
	ret

func000000000000000f:
	and	w8, w1, #0xffefffff
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, #0x2
	ret

func0000000000000001:
	and	w8, w0, #0xffff00
	mov	w9, #59
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w0, #0xffffffcf
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, #0x4000
	ret

func000000000000000d:
	and	w8, w0, #0xffff0000
	mov	w9, #225
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0xff0fffff
	orr	w8, w8, w0, lsl #20
	orr	w0, w8, #0x40000
	ret

