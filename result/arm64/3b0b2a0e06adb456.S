func0000000000000001:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000011:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000019:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000000:
	lsl	w8, w0, #1
	orr	w0, w8, #0x800000
	ret

func000000000000001f:
	mov	w8, #42
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000009:
	mov	w8, #4
	orr	w0, w8, w0, lsl #3
	ret

func000000000000001d:
	mov	w8, #34
	movk	w8, #4, lsl #16
	orr	w0, w8, w0, lsl #26
	ret

func0000000000000003:
	mov	w8, #1
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000010:
	mov	w8, #16
	movk	w8, #49152, lsl #16
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000017:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000d:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000001b:
	mov	w8, #1
	orr	w0, w8, w0, lsl #5
	ret

func0000000000000007:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000013:
	mov	w8, #3
	orr	w0, w8, w0, lsl #2
	ret

func000000000000000f:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

func000000000000000b:
	mov	w8, #1
	orr	w0, w8, w0, lsl #1
	ret

