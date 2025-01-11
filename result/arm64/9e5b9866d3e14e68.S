func0000000000000003:
	and	w8, w2, #0x3f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0xffff8000
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000d:
	and	w8, w2, #0x1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xfffff003
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x20
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000e:
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

