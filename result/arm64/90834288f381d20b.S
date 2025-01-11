func0000000000000002:
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, #0x400
	ret

func000000000000000f:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0x80000000
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x200
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x200
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0xc0000000
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #20
	orr	w0, w8, #0x8000
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #23
	orr	w0, w8, #0x40000000
	ret

