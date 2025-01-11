func000000000000001f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #9
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000006:
	orr	w8, w1, w2, lsl #16
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000016:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000018:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000007:
	orr	w8, w1, w2, lsl #27
	orr	w8, w8, w0
	orr	w0, w8, #0xf800
	ret

func000000000000001a:
	mov	w9, #1024
	orr	w8, w1, w2, lsl #13
	movk	w9, #28164, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	orr	w0, w8, #0xc
	ret

func0000000000000017:
	orr	w8, w1, w2, lsl #28
	orr	w8, w8, w0
	orr	w0, w8, #0xff
	ret

func0000000000000001:
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	orr	w0, w8, #0x3
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #8
	mov	w9, #-1342177280
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000019:
	orr	w8, w1, w2, lsl #2
	orr	w8, w8, w0
	orr	w0, w8, #0x3f0000
	ret

func0000000000000014:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000005:
	orr	w8, w1, w2, lsl #24
	mov	w9, #57
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #8
	mov	w9, #553648128
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

