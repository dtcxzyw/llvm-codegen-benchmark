func0000000000000001:
	mov	w8, #65535
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	tst	x0, #0x8000
	cset	w0, eq
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	tst	x0, #0xfc00
	cset	w0, ne
	ret

func0000000000000004:
	tst	x0, #0xff00
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #18761
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

