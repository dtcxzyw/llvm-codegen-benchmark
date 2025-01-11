func000000000000005e:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret

func0000000000000028:
	lsl	w8, w1, #12
	orr	w8, w8, w2, lsl #6
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000076:
	lsl	w8, w1, #24
	orr	w8, w8, w2, lsl #16
	orr	w8, w0, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000007e:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #16
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret

func0000000000000078:
	lsl	w8, w1, #22
	orr	w8, w8, w2, lsl #20
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000060:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #10
	orr	w8, w0, w8
	lsr	w0, w8, #12
	ret

func000000000000007c:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #8
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

