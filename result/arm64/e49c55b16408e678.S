func0000000000000010:
	mov	w9, #34375
	and	w8, w2, #0xff
	movk	w9, #25032, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000014:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000035:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #32
	ret

func0000000000000034:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000017:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

