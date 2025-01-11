func000000000000000a:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #4
	ret

func000000000000000e:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret

func000000000000001e:
	lsl	w8, w1, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #10, #8
	orr	w8, w0, w8
	lsr	w0, w8, #6
	ret

func000000000000000f:
	ubfiz	w8, w1, #5, #8
	orr	w8, w8, w0
	lsr	w0, w8, #3
	ret

func000000000000000c:
	lsl	w8, w1, #16
	and	w8, w8, #0xfc0000
	orr	w8, w8, w0
	lsr	w0, w8, #18
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #24
	lsr	w0, w8, #16
	ret

func000000000000001c:
	lsl	w8, w1, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsr #24
	ret

