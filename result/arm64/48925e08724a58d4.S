func0000000000000004:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000006:
	sxth	w8, w0
	add	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, lt
	ret

func000000000000000a:
	sxth	w8, w0
	add	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000009:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hs
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	add	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ls
	ret

