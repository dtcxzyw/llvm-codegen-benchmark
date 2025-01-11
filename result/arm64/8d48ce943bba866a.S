func0000000000000016:
	orr	w8, w1, w2
	mov	w9, #8193
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000001c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1000
	ret

func000000000000001f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0xffff8000
	ret

func000000000000000d:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret

func0000000000000015:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret

func000000000000001d:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

