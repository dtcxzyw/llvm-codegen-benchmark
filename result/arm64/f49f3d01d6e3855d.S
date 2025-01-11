func000000000000001f:
	bfi	w0, w1, #3, #1
	ret

func0000000000000001:
	lsr	w8, w1, #1
	bfi	w0, w8, #2, #1
	ret

func000000000000000b:
	bfi	w0, w1, #6, #3
	ret

func0000000000000000:
	lsl	w9, w1, #2
	mov	w8, #-16160
	and	w8, w0, w8
	and	w9, w9, #0xffffc01f
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w0, w0, #0xfffffc00
	bfi	w0, w1, #5, #3
	ret

