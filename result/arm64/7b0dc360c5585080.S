func000000000000003b:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000003a:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, #0x7fc00000
	ret

func000000000000003f:
	lsl	w8, w0, #11
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, #0x2
	ret

func0000000000000000:
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #17
	orr	w8, w8, #0x3
	orr	w0, w8, #0x10000
	ret

func0000000000000005:
	lsl	w8, w0, #1
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func0000000000000033:
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000000e:
	lsl	w8, w0, #21
	mov	w9, #-2128609281
	orr	w8, w8, w1, lsl #25
	orr	w0, w8, w9
	ret

func000000000000000c:
	lsl	w8, w0, #15
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000030:
	lsl	w8, w0, #8
	orr	w8, w8, w1, lsl #15
	orr	w8, w8, #0x80
	orr	w0, w8, #0xc0000000
	ret

func0000000000000021:
	lsl	w8, w0, #2
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	lsl	w8, w0, #28
	orr	w8, w8, w1, lsl #20
	orr	w8, w8, #0x2000
	orr	w0, w8, #0xf0000
	ret

func0000000000000032:
	lsl	w8, w0, #21
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x80000000
	ret

func0000000000000034:
	lsl	w8, w0, #8
	mov	w9, #71
	movk	w9, #512, lsl #16
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret

func000000000000000f:
	lsl	w8, w0, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, #0x38
	ret

func000000000000000d:
	lsl	w8, w0, #16
	mov	w9, #49
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w9
	ret

