func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	w8, #44
	mov	w8, #1
	cinc	w8, w8, eq
	cmp	w9, #32
	csel	w0, w8, w0, eq
	ret

func0000000000000024:
	and	w9, w2, #0xff
	and	w8, w1, #0xff
	mov	w10, #26817
	cmp	w9, #86
	mov	w9, #26821
	csel	w9, w10, w9, eq
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret

func0000000000000081:
	tst	w2, #0xf0
	mov	w8, #3
	csel	w8, wzr, w8, eq
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000094:
	and	w8, w2, #0xff
	cmp	w8, #15
	cset	w8, hi
	tst	w1, #0xfc
	lsl	w8, w8, #2
	csel	w0, w8, w0, eq
	ret

