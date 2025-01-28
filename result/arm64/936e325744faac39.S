func000000000000000f:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xff000000
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #14
	orr	w0, w8, #0x40000
	ret

func000000000000000a:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x10
	ret

func0000000000000000:
	orr	w8, w0, w1, lsl #19
	mov	w9, #25
	movk	w9, #2, lsl #16
	orr	w0, w8, w9
	ret

func000000000000001e:
	ubfiz	w8, w1, #13, #9
	orr	w8, w0, w8
	orr	w0, w8, #0x7fc00000
	ret

func000000000000000e:
	ubfiz	w8, w1, #13, #10
	orr	w8, w0, w8
	orr	w0, w8, #0x7f800000
	ret

func000000000000001a:
	orr	w8, w0, w1, lsl #31
	orr	w0, w8, #0x7f800000
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #17
	orr	w0, w8, #0x10000
	ret

func0000000000000003:
	orr	w8, w0, w1, lsl #22
	orr	w0, w8, #0x400
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #22
	orr	w0, w8, #0x1000000
	ret

func000000000000001c:
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xff000000
	ret

func0000000000000009:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func000000000000001b:
	orr	w8, w0, w1, lsl #26
	orr	w0, w8, #0x200
	ret

func000000000000000b:
	orr	w8, w0, w1, lsl #16
	mov	w9, #87
	orr	w0, w8, w9
	ret

