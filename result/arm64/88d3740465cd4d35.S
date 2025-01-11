func0000000000000001:
	tst	w1, #0xffff
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	mov	w8, #31745
	tst	w1, #0xfc00
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	sxth	w8, w1
	cmp	w8, #2
	csel	w0, w0, wzr, lt
	ret

func0000000000000018:
	tst	w1, #0xff00
	csel	w0, w0, wzr, ne
	ret

func000000000000000c:
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret

