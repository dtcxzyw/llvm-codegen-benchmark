func000000000000001e:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #16
	and	w9, w0, #0xff
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #4
	and	w9, w1, #0xfffffc00
	orr	w8, w8, w9
	orr	w0, w8, #0x200000
	ret

func0000000000000007:
	orr	w8, w0, w2, lsl #27
	and	w9, w1, #0x7
	orr	w8, w8, w9
	orr	w0, w8, #0xf800
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0x40
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0x80
	orr	w8, w8, w9
	orr	w0, w8, #0xc0000000
	ret

func0000000000000017:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xff00
	orr	w8, w8, w9
	orr	w0, w8, #0xf0
	ret

func0000000000000016:
	and	w8, w1, #0xff00
	orr	w9, w0, w2, lsl #24
	orr	w8, w8, #0xf0
	orr	w8, w8, #0x1000000
	orr	w0, w9, w8
	ret

func000000000000001c:
	orr	w8, w0, w2, lsl #16
	mov	w9, #-1065287681
	and	w9, w1, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x400000
	ret

func0000000000000014:
	orr	w8, w0, w2, lsl #24
	mov	w9, #-1065287681
	and	w9, w1, w9
	orr	w8, w8, w9
	orr	w0, w8, #0x400000
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0xff000000
	ret

