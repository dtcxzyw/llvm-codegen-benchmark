func0000000000000001:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w0, #15
	mov	w9, #16
	orr	w8, w1, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000028:
	and	w8, w2, #0xff
	cmn	w0, #257
	orr	w8, w1, w8
	csinv	w0, w8, wzr, ls
	ret

func0000000000000038:
	and	w8, w2, #0xff
	mov	w9, #16777214
	orr	w8, w1, w8
	cmp	w0, w9
	csinv	w0, w8, wzr, ls
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

