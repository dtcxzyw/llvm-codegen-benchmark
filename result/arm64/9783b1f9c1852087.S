func0000000000000004:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #255
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, w2
	lsl	w8, w8, w2
	orr	w0, w8, w0
	ret

func0000000000000003:
	lsr	w8, w1, w2
	lsl	w8, w8, w2
	orr	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #2
	lsl	w8, w8, w2
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	lsl	w8, w8, w2
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-256
	lsl	w8, w8, w2
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

