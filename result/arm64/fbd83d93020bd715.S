func0000000000000021:
	mov	w8, #384
	sub	w9, w1, #64
	tst	w0, #0xffff
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	tst	w0, #0xffff
	csinc	w0, wzr, w1, eq
	ret

func0000000000000064:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, #25
	csinc	w0, w8, w1, lo
	ret

func0000000000000024:
	and	w9, w0, #0xffff
	mov	w8, #1
	cmp	w9, #25
	csinc	w0, w8, w1, lo
	ret

