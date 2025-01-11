func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x100
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x40000000
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x40000000
	ret

func000000000000000a:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #1024
	movk	w9, #28164, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #-1342177280
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2000000
	ret

func0000000000000000:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

