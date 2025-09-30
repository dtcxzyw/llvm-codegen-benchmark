func0000000000000002:
	mov	w8, #1
	orr	w9, w1, w2
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #255
	orr	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #1
	orr	w9, w1, w2
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #1
	orr	w9, w1, w2
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, w2
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #-256
	orr	w9, w0, w1
	lsl	w8, w8, w2
	and	w0, w9, w8
	ret

