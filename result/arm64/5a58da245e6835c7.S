func00000000000001e1:
	and	w8, w1, #0x30
	mov	w9, #56320
	orr	w8, w0, w8, lsl #6
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000001f4:
	and	w8, w1, #0x20
	orr	w8, w0, w8, lsl #6
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	and	w8, w1, #0x20
	orr	w8, w0, w8, lsl #6
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000001c1:
	and	w8, w1, #0x1
	mov	w9, #-2147483648
	orr	w8, w0, w8, lsl #27
	cmp	w8, w9
	cset	w0, eq
	ret

