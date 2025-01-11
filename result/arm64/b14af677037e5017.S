func000000000000000f:
	and	w8, w1, #0xff
	and	w9, w2, #0xe
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0xff
	and	w9, w2, #0x8
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000e:
	and	w8, w1, #0xff
	and	w9, w2, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0xff
	and	w9, w2, #0x70
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w1, #0xff
	and	w9, w2, #0xf
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w8, w1, #0xff
	and	w9, w2, #0x80
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

