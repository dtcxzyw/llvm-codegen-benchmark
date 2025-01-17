func0000000000000079:
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsl #10
	ret

func0000000000000077:
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #11
	ret

func000000000000007f:
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #10
	ret

func000000000000007d:
	lsl	w8, w0, #11
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000027:
	and	w8, w0, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000017:
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000006:
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #11
	ret

func0000000000000004:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #12
	ret

func0000000000000007:
	lsl	w8, w1, #9
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret

func000000000000003f:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w9, lsl #4
	ret

func000000000000001f:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #3
	orr	w0, w8, w9, lsl #4
	ret

func0000000000000010:
	lsl	w8, w0, #12
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000018:
	lsl	w8, w0, #10
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #5
	ret

