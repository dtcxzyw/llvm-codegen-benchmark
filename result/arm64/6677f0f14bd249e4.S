func0000000000000014:
	and	w8, w0, #0xf
	cmp	w0, #48
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	lsr	w8, w0, #20
	and	w9, w0, #0xfffff
	cmp	w8, #4094
	csel	w0, w9, w0, hi
	ret

func0000000000000018:
	and	w8, w0, #0xff8
	cmp	w0, #3071
	csel	w0, w8, w0, hi
	ret

