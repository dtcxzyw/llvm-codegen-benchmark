func0000000000000001:
	mov	w8, #32
	tst	w0, #0xff
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, #15
	csinv	w0, w0, wzr, le
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #2
	csel	w0, wzr, w0, hi
	ret

func0000000000000006:
	sxtb	w8, w0
	cmp	w8, #0
	csinc	w0, w0, wzr, pl
	ret

func0000000000000004:
	mov	w8, #3
	tst	w0, #0xfe
	csel	w0, w8, w0, eq
	ret

