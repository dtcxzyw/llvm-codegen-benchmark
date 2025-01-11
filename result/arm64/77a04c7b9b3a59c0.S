func0000000000000009:
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0x8
	ret

func0000000000000001:
	mov	w8, #2147483646
	add	w8, w8, w0, lsl #1
	and	w8, w8, #0x7ffffffe
	orr	w0, w8, #0x1
	ret

func000000000000001f:
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffff8
	orr	w0, w8, #0x10000000
	ret

func0000000000000007:
	lsl	w8, w0, #3
	add	w8, w8, #64
	and	w8, w8, #0xf8
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	mov	w8, #261888
	mov	w9, #3
	add	w8, w8, w0, lsl #8
	movk	w9, #21024, lsl #16
	and	w8, w8, #0x3ff00
	orr	w0, w8, w9
	ret

