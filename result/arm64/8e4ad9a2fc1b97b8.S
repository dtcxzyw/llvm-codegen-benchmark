func0000000000000007:
	and	w8, w2, #0x1f000000
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret

func0000000000000000:
	mov	w8, #17825792
	orr	w9, w1, w0
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x400000
	ret

func0000000000000005:
	and	w8, w2, #0x18
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000006:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xf0000000
	ret

func0000000000000004:
	and	w8, w2, #0xff00
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000001:
	mov	w8, #8704
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	and	w8, w2, #0x78000
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret

