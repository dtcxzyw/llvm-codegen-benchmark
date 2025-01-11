func0000000000000010:
	mov	w9, #6426
	and	w8, w2, #0xff
	movk	w9, #34594, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000017:
	mov	w9, #9216
	and	w8, w2, #0xff
	movk	w9, #64672, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000005:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #56
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000011:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000014:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

