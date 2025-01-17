func000000000000003b:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000010:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000022:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000039:
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000033:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000057:
	orr	w8, w0, w2, lsl #31
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000006f:
	orr	w8, w0, w1, lsl #31
	and	w9, w2, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func000000000000007f:
	orr	w8, w0, w1, lsl #23
	and	w9, w2, #0xffff
	orr	w0, w8, w9, lsl #13
	ret

func0000000000000031:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, w2, lsl #21
	ret

func0000000000000038:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #16
	ret

func000000000000007d:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007e:
	orr	w8, w0, w1, lsl #16
	and	w9, w2, #0xffff
	orr	w0, w8, w9, lsl #8
	ret

func000000000000007c:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #16
	ret

func0000000000000078:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, w2, lsl #24
	ret

func0000000000000079:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, w2, lsl #24
	ret

func000000000000006e:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, w2, lsl #16
	ret

func000000000000002f:
	orr	w8, w0, w1, lsl #28
	and	w9, w2, #0xffff
	orr	w0, w8, w9, lsl #8
	ret

func000000000000003f:
	orr	w8, w0, w1, lsl #24
	and	w9, w2, #0xffff
	orr	w0, w8, w9, lsl #8
	ret

func000000000000006d:
	orr	w8, w0, w2, lsl #8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000006:
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xffff
	orr	w0, w8, w9, lsl #8
	ret

