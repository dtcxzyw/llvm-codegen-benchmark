func00000000000001b4:
	lsl	w8, w1, #6
	and	w9, w0, #0xff
	and	w8, w8, #0x780
	orr	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000001ac:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #7
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000001a1:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #4
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001e1:
	ubfiz	w8, w1, #4, #2
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001f4:
	ubfiz	w8, w1, #6, #5
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001f8:
	ubfiz	w8, w1, #3, #1
	and	w9, w0, #0xff
	orr	w8, w8, w9
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000181:
	lsl	w8, w1, #2
	and	w9, w0, #0xff
	and	w8, w8, #0x80
	orr	w8, w8, w9
	cmp	w8, #127
	cset	w0, eq
	ret

