func000000000000018c:
	mov	w8, #3105
	cmp	x0, #2817
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	mov	x8, #-41727
	movk	x8, #65533, lsl #16
	cmp	x0, x8
	mov	w8, #41729
	movk	w8, #2, lsl #16
	ccmp	x0, x8, #0, ne
	cset	w0, lt
	ret

func0000000000000184:
	cmp	x0, #8
	ccmp	x0, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000186:
	mov	x8, #-9223372036854775805
	cmp	x0, x8
	mov	x8, #-9223372036854775807
	ccmp	x0, x8, #4, lt
	cset	w0, ne
	ret

func0000000000000198:
	cmp	x0, #1
	ccmp	x0, #15, #4, hi
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #127
	cmp	x0, #96
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #-2147483648
	cmp	x0, x8
	mov	x8, #9223372036854775807
	ccmp	x0, x8, #4, hi
	cset	w0, ne
	ret

func0000000000000194:
	mov	w8, #36
	cmp	x0, #160
	ccmp	x0, x8, #4, lo
	cset	w0, ne
	ret

