func0000000000000021:
	mov	w8, #128
	and	w9, w1, #0x40
	cmp	w0, #0
	movk	w8, #16384, lsl #16
	ccmp	w9, #0, #4, ne
	orr	w9, w8, #0x1c000
	csel	w0, w8, w9, eq
	ret

func0000000000000181:
	and	w9, w1, #0x800
	cmp	w0, #11
	mov	w8, #-26880
	ccmp	w9, #0, #4, eq
	mov	w9, #-74
	csel	w0, w9, w8, eq
	ret

func000000000000018c:
	and	w9, w1, #0x800000
	mov	w8, #2621440
	orr	w9, w9, w0
	cmp	w9, #0
	mov	w9, #11010048
	csel	w0, w9, w8, ne
	ret

