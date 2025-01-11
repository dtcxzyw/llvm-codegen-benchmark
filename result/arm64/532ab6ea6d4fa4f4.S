func000000000000003e:
	lsl	w8, w1, #4
	and	w8, w8, #0x70000
	orr	w8, w0, w8
	lsr	w0, w8, #16
	ret

func000000000000003c:
	ubfiz	w8, w1, #6, #4
	orr	w8, w8, w0
	lsr	w0, w8, #6
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #10
	lsr	w0, w8, #6
	ret

func000000000000000a:
	lsl	w8, w1, #20
	and	w8, w8, #0x7f000000
	orr	w8, w0, w8
	lsr	w0, w8, #24
	ret

func000000000000001a:
	lsl	w8, w1, #3
	and	w8, w8, #0x1f0000
	orr	w8, w8, w0
	lsr	w0, w8, #16
	ret

