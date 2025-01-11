func0000000000000001:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, ne
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, #15
	mov	w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w0, #7
	mov	w9, #8
	csel	w0, w9, w8, lo
	ret

func000000000000006c:
	add	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w0, #15
	mov	w9, #-2
	csel	w0, w9, w8, hi
	ret

