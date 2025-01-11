func0000000000000009:
	lsl	w8, w1, #6
	add	w8, w8, #448
	and	w8, w8, #0x1c0
	orr	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #3
	and	w8, w8, #0xffffffe0
	add	w8, w8, #32
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsl	w8, w1, #1
	add	w8, w8, #2
	and	w8, w8, #0xe
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	w8, w8, #0xe
	orr	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #5
	add	w8, w8, #160
	and	w8, w8, #0xc0
	orr	w0, w0, w8
	ret

func000000000000001f:
	lsl	w8, w1, #4
	add	w8, w8, #16
	and	w8, w8, #0x30
	orr	w0, w8, w0
	ret

func0000000000000018:
	lsl	w8, w1, #22
	add	w8, w8, #3072, lsl #12
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret

func0000000000000019:
	lsl	w8, w1, #16
	add	w8, w8, #256, lsl #12
	and	w8, w8, #0xffe00000
	orr	w0, w0, w8
	ret

func000000000000000a:
	lsl	w8, w1, #1
	sub	w8, w8, #4
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w0
	ret

func000000000000000b:
	mov	w8, #9216
	add	w8, w8, w1, lsl #4
	and	w8, w8, #0x3f0000
	orr	w0, w0, w8
	ret

func000000000000000f:
	lsl	w8, w1, #2
	add	w8, w8, #2304
	and	w8, w8, #0x3f00
	orr	w0, w0, w8
	ret

