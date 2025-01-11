func000000000000000f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	and	w0, w8, #0xffff01ff
	ret

func0000000000000008:
	orr	w8, w0, w1
	and	w0, w8, #0xffffff
	ret

func000000000000000b:
	orr	w8, w1, w0
	and	w0, w8, #0xffffff
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #4
	orr	w8, w0, w8
	and	w0, w8, #0x100
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #22
	mov	w9, #36863
	movk	w9, #223, lsl #16
	orr	w8, w8, w0
	and	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w0, w1
	and	w0, w8, #0xfffe
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #8
	mov	w9, #61680
	orr	w8, w0, w8
	and	w0, w8, w9
	ret

