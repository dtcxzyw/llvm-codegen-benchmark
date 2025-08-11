func0000000000000001:
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret

func0000000000000014:
	tst	w2, #0xfffe
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, mi
	ret

func0000000000000008:
	tst	w2, #0xff00
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #5
	csel	w0, w0, w1, lo
	ret

func000000000000000a:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w1, w0, mi
	ret

func000000000000000c:
	mov	w8, #18761
	cmp	w8, w2, uxth
	csel	w0, w1, w0, eq
	ret

func0000000000000018:
	and	w8, w2, #0xffff
	cmp	w8, #180
	csel	w0, w0, w1, hi
	ret

