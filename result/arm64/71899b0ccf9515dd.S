func0000000000000007:
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	sub	w0, w8, #4
	ret

func000000000000000f:
	lsr	w8, w0, #3
	and	w8, w8, #0x3e0
	add	w0, w8, #32
	ret

func0000000000000005:
	and	w8, w0, #0xffe0
	sub	w0, w8, #32
	ret

func0000000000000004:
	lsr	w8, w0, #23
	mov	w9, #536870912
	add	w0, w9, w8, lsl #29
	ret

