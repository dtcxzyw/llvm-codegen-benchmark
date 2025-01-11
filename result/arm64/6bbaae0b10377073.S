func0000000000000001:
	cmp	w1, w0
	csinv	w0, w0, wzr, ne
	ret

func0000000000000004:
	cmp	w1, w0
	csinv	w0, w0, wzr, hs
	ret

func0000000000000006:
	cmp	w1, w0
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	mov	w8, #2147483647
	cmp	w1, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000014:
	cmp	w1, w0
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	cmp	w1, w0
	csel	w0, wzr, w0, hi
	ret

