func0000000000000018:
	add	w8, w2, #63
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func000000000000001d:
	add	w8, w2, w1
	mov	w9, #-2130706432
	add	w8, w8, w9
	orr	w8, w0, w8
	orr	w0, w8, #0x300030
	ret

func000000000000001c:
	mov	w10, #48
	add	w8, w2, w1
	mov	w9, #33024
	movk	w10, #33328, lsl #16
	add	w8, w8, w9
	orr	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w2, w1
	mov	w9, #-33554432
	add	w8, w8, w9
	orr	w8, w0, w8
	orr	w0, w8, #0x30000
	ret

func0000000000000001:
	mov	w8, #-16777216
	orr	w9, w1, w0
	add	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x3e
	ret

func0000000000000008:
	add	w8, w2, #512
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xfe000000
	ret

func0000000000000000:
	sub	w8, w2, #32, lsl #12
	orr	w9, w1, w0
	orr	w8, w8, w9
	mov	w9, #128
	movk	w9, #2816, lsl #16
	orr	w0, w8, w9
	ret

