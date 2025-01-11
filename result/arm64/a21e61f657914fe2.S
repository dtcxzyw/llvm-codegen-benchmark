func0000000000000002:
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	tst	w1, #0xff
	csel	w8, w0, wzr, eq
	and	w0, w8, #0xff
	ret

func0000000000000018:
	mov	w8, #255
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w0, w8, #0xff
	ret

func0000000000000019:
	mov	w8, #255
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	and	w0, w8, #0xff
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #120
	cmp	w9, #30
	csel	w8, w0, w8, lo
	and	w0, w8, #0xff
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w0, w8, hi
	and	w0, w8, #0xff
	ret

