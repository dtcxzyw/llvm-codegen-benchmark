func000000000000000b:
	and	w8, w2, #0x100
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0xffffff00
	orr	w9, w1, w0
	and	w8, w8, #0xfdffffff
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w2, #0x100
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0x20
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x20
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000008:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #36863
	orr	w9, w1, w0
	movk	w8, #61439, lsl #16
	and	w8, w2, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xf0
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xfffff7ff
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

