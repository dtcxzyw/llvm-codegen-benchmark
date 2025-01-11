func0000000000000053:
	and	w9, w0, #0xf
	mov	w8, #55
	mov	w10, #48
	cmp	w9, #10
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret

func0000000000000061:
	and	w9, w0, #0x3f
	mov	w8, #-20
	mov	w10, #-13
	cmp	w9, #28
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret

func0000000000000051:
	mov	w8, #40705
	and	w9, w0, #0xff00
	mov	w10, #-28672
	cmp	w9, w8
	mov	w8, #-45056
	csel	w8, w10, w8, lo
	add	w0, w8, w9
	ret

