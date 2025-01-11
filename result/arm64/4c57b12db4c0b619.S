func0000000000000060:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, #0x1
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #3
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, #0xff000000
	ret

func0000000000000066:
	orr	w8, w0, w2, lsl #10
	orr	w8, w8, w1, lsl #22
	orr	w0, w8, #0x1000000
	ret

func0000000000000078:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0xff000000
	ret

func000000000000007c:
	orr	w8, w0, w2, lsl #16
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, #0xff000000
	ret

func0000000000000071:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0xc
	ret

func0000000000000070:
	orr	w8, w0, w2, lsl #21
	orr	w8, w8, w1, lsl #25
	orr	w0, w8, #0x1000000
	ret

func000000000000005f:
	orr	w8, w0, w2, lsl #28
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, #0xff
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0xff000000
	ret

func0000000000000001:
	orr	w8, w0, w2, lsl #6
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, #0x3
	ret

func000000000000007e:
	orr	w8, w0, w2, lsl #7
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0x2000
	ret

func0000000000000079:
	orr	w8, w0, w2, lsl #2
	orr	w8, w8, w1, lsl #4
	orr	w0, w8, #0x3f0000
	ret

func0000000000000072:
	orr	w8, w1, w2, lsl #16
	mov	w9, #-2080374784
	orr	w8, w8, w0, lsl #21
	orr	w0, w8, w9
	ret

func0000000000000011:
	orr	w8, w1, w2, lsl #24
	mov	w9, #57
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, w9
	ret

func0000000000000028:
	orr	w8, w0, w2, lsl #8
	mov	w9, #553648128
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000020:
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, #0xfe000000
	ret

