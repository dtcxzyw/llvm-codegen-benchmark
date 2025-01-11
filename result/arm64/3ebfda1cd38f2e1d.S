func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #10
	orr	w0, w8, #0x1
	ret

func000000000000001f:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, #0xff000000
	ret

func0000000000000007:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #22
	orr	w0, w8, #0x400
	ret

func0000000000000006:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #22
	orr	w0, w8, #0x1000000
	ret

func0000000000000018:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, #0xff000000
	ret

func000000000000001c:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, #0xff000000
	ret

func0000000000000011:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, #0xc
	ret

func0000000000000010:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #25
	orr	w0, w8, #0x1000000
	ret

func0000000000000001:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, #0x3
	ret

func000000000000001e:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #19
	orr	w0, w8, #0xffe00000
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #8
	orr	w0, w8, #0x1
	ret

func0000000000000019:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, #0x3f0000
	ret

func0000000000000012:
	orr	w8, w1, w2
	mov	w9, #-2080374784
	orr	w8, w8, w0, lsl #21
	orr	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, #0x10
	ret

func0000000000000008:
	orr	w8, w0, w1
	mov	w9, #553648128
	orr	w8, w8, w2, lsl #16
	orr	w0, w8, w9
	ret

