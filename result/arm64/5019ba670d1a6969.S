func00000000000003a4:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w8, w8, #127
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #31071
	movk	w9, #65534, lsl #16
	add	w8, w8, w9
	add	w9, w9, #1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000188:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w8, w8, #4
	cmn	w8, #8
	cset	w0, lo
	ret

func00000000000001a4:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #23494
	movk	w9, #31694, lsl #16
	add	w8, w8, w9
	mov	w9, #56566
	movk	w9, #3070, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000186:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	sub	w8, w8, #1
	lsr	w0, w8, #31
	ret

func000000000000018a:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	neg	w8, w8
	lsr	w0, w8, #31
	ret

