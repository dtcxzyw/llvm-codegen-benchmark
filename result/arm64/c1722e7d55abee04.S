func000000000000001e:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #1
	lsl	w8, w8, w2
	orr	w8, w1, w8
	and	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #2
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func000000000000001a:
	mov	w8, #-1
	lsl	w8, w8, w2
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

