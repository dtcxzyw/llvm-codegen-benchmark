func000000000000000f:
	orr	w8, w1, w2, lsl #1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #4
	and	w8, w8, #0x3ff
	orr	w0, w8, w0
	ret

func000000000000000b:
	and	w8, w1, #0xffc1ffff
	orr	w8, w8, w2, lsl #27
	orr	w0, w0, w8
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #3
	and	w8, w8, #0xc000ffff
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #3
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #16
	and	w8, w8, #0x7ffff000
	and	w8, w8, #0xfeffffff
	orr	w0, w8, w0
	ret

func000000000000000d:
	orr	w8, w1, w2, lsl #23
	mov	w9, #36863
	movk	w9, #223, lsl #16
	and	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #1
	and	w8, w8, #0x20
	orr	w0, w0, w8
	ret

