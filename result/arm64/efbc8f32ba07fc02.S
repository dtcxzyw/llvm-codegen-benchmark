func0000000000000006:
	mov	w8, #8193
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000c:
	orr	w8, w0, w1
	orr	w0, w8, #0x1000
	ret

func000000000000000f:
	orr	w8, w0, w1
	orr	w0, w8, #0xffff8000
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, #0x2
	ret

func000000000000000d:
	orr	w8, w0, w1
	orr	w0, w8, #0x7c00
	ret

func0000000000000005:
	orr	w8, w0, w1
	orr	w0, w8, #0x7c00
	ret

func0000000000000009:
	orr	w8, w0, w1
	orr	w0, w8, #0x4
	ret

func000000000000000e:
	mov	w8, #-9216
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

