func000000000000001e:
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w0, w0, w8
	ret

func000000000000001a:
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w0, w0, w8
	ret

func000000000000001f:
	lsl	w8, w1, #7
	and	w8, w8, #0x7c00
	orr	w0, w0, w8
	ret

func000000000000001c:
	orr	w0, w0, w1, lsl #6
	ret

func000000000000000c:
	orr	w0, w0, w1, lsl #1
	ret

func0000000000000007:
	ubfiz	w8, w1, #6, #2
	orr	w0, w8, w0
	ret

func000000000000000f:
	ubfiz	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000006:
	orr	w0, w0, w1, lsl #8
	ret

