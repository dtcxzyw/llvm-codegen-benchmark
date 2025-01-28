func00000000000001e1:
	lsl	w9, w1, #6
	mov	w8, #56320
	and	w9, w9, #0xc00
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000001f4:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	cmp	w8, #2048
	cset	w0, lo
	ret

func00000000000001f8:
	lsl	w8, w1, #6
	and	w8, w8, #0x800
	orr	w8, w8, w0
	lsr	w8, w8, #11
	cmp	w8, #26
	cset	w0, hi
	ret

func00000000000001c1:
	ubfiz	w9, w1, #27, #1
	mov	w8, #-2147483648
	orr	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

