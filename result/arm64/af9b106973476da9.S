func000000000000000f:
	orr	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #4
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffff0000
	ret

func000000000000000c:
	orr	w8, w0, w1, lsl #14
	orr	w0, w8, #0x40000
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x1
	ret

func000000000000000e:
	orr	w8, w0, w1, lsl #13
	orr	w0, w8, #0x7fc00000
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #23
	mov	w9, #8373
	orr	w0, w8, w9
	ret

func0000000000000005:
	orr	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #25
	orr	w0, w8, #0x1000000
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x2
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #2
	orr	w0, w8, #0x20
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #8
	mov	w9, #225
	orr	w0, w8, w9
	ret

