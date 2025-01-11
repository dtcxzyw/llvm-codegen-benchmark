func0000000000000010:
	mov	w8, #6426
	bfi	w2, w1, #8, #24
	movk	w8, #34594, lsl #16
	add	w8, w0, w8
	add	w0, w8, w2
	ret

func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000077:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w8, w1, lsl #8
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #10
	ret

func0000000000000070:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2, lsl #12
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func000000000000006d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000071:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

