func0000000000000064:
	and	w8, w1, #0xffff
	add	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w9, w0, #32
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w9, w0, #1280
	cmp	w8, #64
	csel	w0, w9, w0, eq
	ret

func0000000000000001:
	sub	w8, w0, #20
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

