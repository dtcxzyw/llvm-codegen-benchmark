func0000000000000007:
	and	w8, w2, #0xf80000
	and	w9, w1, #0xfc00
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000005:
	and	w8, w2, #0x400
	and	w9, w1, #0x3ffffffe
	and	w9, w9, #0xfffffbff
	orr	w8, w8, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000000:
	mov	w8, #64510
	and	w9, w1, #0x2
	movk	w8, #28671, lsl #16
	orr	w9, w9, w0
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret

func0000000000000004:
	and	w8, w2, #0x4
	and	w9, w1, #0x8
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x3
	ret

func0000000000000006:
	mov	w8, #-23601
	and	w9, w1, #0x1c00
	and	w8, w2, w8
	orr	w9, w9, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret

func0000000000000003:
	and	w8, w2, #0xffff8000
	and	w9, w1, #0xffff80ff
	orr	w8, w9, w8
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

