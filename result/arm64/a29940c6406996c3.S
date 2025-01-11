func000000000000000f:
	lsr	w8, w2, #6
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func000000000000000e:
	lsr	w8, w2, #5
	orr	w9, w1, w0
	and	w8, w8, #0x7e0
	orr	w0, w9, w8
	ret

func000000000000001e:
	lsr	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func000000000000000b:
	lsr	w8, w2, #13
	orr	w9, w1, w0
	and	w8, w8, #0x1000
	orr	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #15, #4
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #14
	orr	w9, w1, w0
	and	w8, w8, #0xc
	orr	w0, w9, w8
	ret

func0000000000000008:
	lsr	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xf00
	orr	w0, w9, w8
	ret

