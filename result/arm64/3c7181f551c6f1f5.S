func000000000000000a:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #4
	ret

func000000000000000e:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	lsr	w0, w8, #1
	ret

func000000000000001e:
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #10
	lsr	w0, w8, #6
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #5
	lsr	w0, w8, #3
	ret

func000000000000000c:
	and	w8, w1, #0xfc
	orr	w8, w0, w8, lsl #16
	lsr	w0, w8, #18
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #16
	ret

func000000000000001c:
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsr #24
	ret

