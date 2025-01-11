func000000000000002a:
	sub	w8, w2, #4
	cmp	w8, w1
	mov	w8, #126
	csel	w0, w0, w8, gt
	ret

func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lt
	ret

func0000000000000078:
	add	w8, w2, #32
	cmp	w8, w1
	mov	w8, #32
	csel	w0, w0, w8, hi
	ret

func0000000000000008:
	add	w8, w2, #36
	cmp	w8, w1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000066:
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lt
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w8, w1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w0, w0, wzr, lo
	ret

