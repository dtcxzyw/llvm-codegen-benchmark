func0000000000000005:
	lsr	w8, w1, #2
	bfi	w0, w8, #10, #16
	ret

func0000000000000001:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000011:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #3
	ret

func0000000000000017:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #3
	ret

func0000000000000003:
	and	w8, w1, #0x1
	bfi	w8, w0, #1, #25
	mov	x0, x8
	ret

func000000000000001b:
	and	w8, w1, #0x1
	bfi	w8, w0, #1, #7
	mov	x0, x8
	ret

func0000000000000019:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #9
	ret

func0000000000000009:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #9
	ret

func0000000000000004:
	mov	w8, #65439
	ubfiz	w9, w1, #5, #11
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000b:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000007:
	and	w0, w0, #0x3
	bfi	w0, w1, #2, #2
	ret

