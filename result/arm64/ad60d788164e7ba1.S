func0000000000000078:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, gt
	ret

func000000000000004a:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func000000000000006c:
	add	w8, w0, w1
	cmp	w8, w2, uxtb
	cset	w0, ne
	ret

