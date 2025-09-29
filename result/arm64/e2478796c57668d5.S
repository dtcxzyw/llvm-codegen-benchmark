func0000000000000006:
	tst	w0, #0x8000
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	tst	w0, #0xff00
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	mov	w8, #65534
	cmp	w8, w0, uxth
	csel	w0, w1, w0, eq
	ret

func0000000000000014:
	tst	w0, #0xff80
	csel	w0, w0, w1, eq
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	mov	w8, #65533
	cmp	w8, w0, uxth
	csel	w0, w0, w1, lo
	ret

