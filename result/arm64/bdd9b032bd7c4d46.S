func0000000000000601:
	add	w8, w1, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000201:
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #32767
	add	w9, w1, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000681:
	add	w8, w1, w0
	cmn	w8, #2
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w1, w0
	cmn	w8, #1
	cset	w0, eq
	ret

