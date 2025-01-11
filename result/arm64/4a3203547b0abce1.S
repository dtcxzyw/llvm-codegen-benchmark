func000000000000000b:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000009:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret

func000000000000000f:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #3
	ret

func000000000000000d:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #1200
	ret

func0000000000000003:
	mov	w8, #9216
	orr	w9, w0, w1
	movk	w8, #64672, lsl #16
	add	w0, w8, w9, uxth
	ret

