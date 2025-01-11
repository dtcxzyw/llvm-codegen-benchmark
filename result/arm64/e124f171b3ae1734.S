func0000000000000001:
	and	w8, w1, #0xfe
	cmp	w8, #32
	csel	w0, w0, wzr, eq
	ret

func0000000000000014:
	and	w9, w1, #0x7
	mov	w8, #7
	cmp	w9, #3
	csel	w0, w0, w8, lo
	ret

func000000000000000c:
	mov	w8, #160
	bics	wzr, w8, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	and	w9, w1, #0xf8
	mov	w8, #8
	cmp	w9, #8
	csel	w0, w0, w8, hi
	ret

