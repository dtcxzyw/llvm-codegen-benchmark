func000000000000002a:
	mov	w8, #55296
	cmp	w1, w8
	csinv	w8, w0, wzr, ne
	cmp	w8, #272, lsl #12
	csinv	w0, w8, wzr, lt
	ret

func0000000000000021:
	mov	w8, #1114112
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #272, lsl #12
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	mov	w8, #2
	cmp	w1, #2
	mov	w9, #3
	csel	w8, w8, w0, lo
	cmp	w8, #2
	csel	w0, w9, w8, eq
	ret

func0000000000000281:
	mov	w8, #3
	cmp	w1, #3
	mov	w9, #4
	csel	w8, w8, w0, lo
	cmp	w8, #3
	csel	w0, w9, w8, eq
	ret

