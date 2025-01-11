func0000000000000004:
	and	w8, w2, #0x18
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1e
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	lsl	w8, w8, w2
	orr	w0, w8, w0
	ret

func0000000000000006:
	and	w8, w2, #0x7
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xf8
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret

func000000000000000e:
	and	w8, w2, #0xf
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret

