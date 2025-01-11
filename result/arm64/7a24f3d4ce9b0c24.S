func0000000000000024:
	and	w8, w0, #0xff
	sub	w9, w1, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

func0000000000000004:
	and	w8, w0, #0xff
	sub	w9, w1, #87
	cmp	w8, #6
	csinv	w0, w9, wzr, lo
	ret

func0000000000000061:
	mov	w8, #1
	tst	w0, #0xff
	csinc	w0, w8, w1, ne
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #1
	cmp	w9, #1
	csinc	w0, w8, w1, ne
	ret

func0000000000000064:
	mov	w8, #32
	add	w9, w1, #8
	tst	w0, #0xfe
	csel	w0, w9, w8, eq
	ret

func0000000000000034:
	and	w8, w0, #0xff
	sub	w9, w1, #55
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

func0000000000000021:
	and	w8, w0, #0xff
	add	w9, w1, #127
	cmp	w8, #130
	csel	w0, w9, wzr, eq
	ret

