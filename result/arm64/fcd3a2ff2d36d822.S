func0000000000000037:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret

func000000000000003f:
	orr	w8, w0, w2, lsl #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x40000000
	ret

func000000000000000e:
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x40000000
	ret

func000000000000003e:
	mov	w10, #7168
	orr	w8, w0, w2, lsl #19
	and	w9, w1, #0xff
	movk	w10, #19972, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func000000000000003a:
	mov	w10, #1024
	orr	w8, w0, w2, lsl #13
	and	w9, w1, #0xff
	movk	w10, #28164, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	mov	w10, #-1342177280
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret

func0000000000000036:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x2000000
	ret

