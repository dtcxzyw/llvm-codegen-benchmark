func0000000000000003:
	lsl	w8, w2, #8
	and	w9, w1, #0xff00
	orr	w9, w0, w9
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000007:
	ubfiz	w8, w2, #23, #6
	and	w9, w1, #0xe003ffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000b:
	ubfiz	w8, w2, #13, #5
	and	w9, w1, #0xfffc01ff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #17825792
	and	w9, w1, #0x2000000
	and	w8, w8, w2, lsl #3
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w2, #3
	and	w9, w1, #0x20
	orr	w9, w0, w9
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w2, #6
	and	w9, w1, #0x70000
	orr	w9, w0, w9
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func000000000000000e:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xff00
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret

func000000000000000c:
	lsl	w8, w2, #8
	and	w9, w1, #0xffe0
	orr	w9, w9, w0
	and	w8, w8, #0xf800
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsl	w8, w2, #3
	and	w9, w1, #0xffff0000
	orr	w9, w0, w9
	and	w8, w8, #0x7ff0
	orr	w0, w9, w8
	ret

