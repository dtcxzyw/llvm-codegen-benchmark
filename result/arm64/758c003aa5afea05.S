func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #90
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w1, w2
	add	w8, w8, w0
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

