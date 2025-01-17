func000000000000007a:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000078:
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #12
	ret

func000000000000007c:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

func0000000000000030:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #18
	lsr	w0, w8, #16
	ret

func0000000000000070:
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000038:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #5
	ret

func0000000000000022:
	orr	w0, w1, w0, lsr #24
	ret

func000000000000007e:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #18
	lsr	w0, w8, #16
	ret

func000000000000003a:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #6
	ret

