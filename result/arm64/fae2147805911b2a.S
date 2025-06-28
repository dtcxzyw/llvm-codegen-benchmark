func0000000000000007:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	w0, w8
	ret

func0000000000000009:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #3
	ret

func0000000000000005:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	bfi	w8, w0, #1, #1
	mov	w0, w8
	ret

func000000000000000d:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	bfi	w0, w2, #1, #1
	ret

