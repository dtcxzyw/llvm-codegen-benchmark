func0000000000000001:
	lsr	w8, w1, #9
	and	w0, w0, #0x40
	bfi	w0, w8, #11, #1
	ret

func0000000000000009:
	and	w8, w0, #0x7fffff
	and	w0, w8, #0xffe0001f
	bfi	w0, w1, #5, #16
	ret

func0000000000000011:
	lsr	w8, w1, #3
	and	w0, w0, #0xf00
	bfi	w0, w8, #4, #4
	ret

func0000000000000005:
	and	w0, w0, #0x1
	bfi	w0, w1, #1, #3
	ret

func0000000000000007:
	mov	w8, #-16433
	and	w0, w0, w8
	bfi	w0, w1, #4, #2
	ret

func000000000000000b:
	and	w0, w0, #0xff
	bfi	w0, w1, #8, #8
	ret

func0000000000000019:
	and	w0, w0, #0x3
	bfi	w0, w1, #2, #2
	ret

