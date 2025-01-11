func0000000000000004:
	cmp	w2, #0
	and	w9, w1, #0x7fffffff
	csel	w8, wzr, w0, eq
	add	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w0, w9, w8
	ret

func0000000000000007:
	cmp	w2, #0
	and	w9, w1, #0x8
	csel	w8, wzr, w0, eq
	add	w0, w8, w9
	ret

func000000000000002a:
	cmp	w2, #0
	and	w9, w0, #0x1f
	csel	w8, wzr, w1, gt
	add	w0, w9, w8
	ret

