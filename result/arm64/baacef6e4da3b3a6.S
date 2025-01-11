func000000000000003e:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000000e:
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x400
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000003a:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x200
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000003f:
	ubfiz	w8, w2, #2, #6
	orr	w9, w1, w0
	orr	w8, w8, w9
	lsl	w0, w8, #16
	ret

func0000000000000039:
	lsl	w8, w2, #14
	orr	w9, w1, w0
	and	w8, w8, #0x8000
	orr	w8, w8, w9
	lsl	w0, w8, #1
	ret

