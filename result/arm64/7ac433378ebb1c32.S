func0000000000000001:
	add	w8, w1, #512
	and	w8, w8, #0x1e00
	bfi	w8, w0, #13, #5
	mov	x0, x8
	ret

func0000000000000009:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	bfi	w8, w0, #6, #3
	mov	x0, x8
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w0, w8, #0x7
	bfi	w0, w1, #3, #3
	ret

func0000000000000007:
	and	w8, w0, #0x1
	bfi	w8, w1, #1, #3
	eor	w0, w8, #0x1
	ret

func0000000000000005:
	add	w8, w1, #2048
	and	w8, w8, #0x1c00
	bfi	w8, w0, #18, #3
	mov	x0, x8
	ret

