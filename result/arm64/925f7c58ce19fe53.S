func0000000000000021:
	and	w9, w1, #0xffff
	mov	w8, #-87
	cmp	w9, #10
	mov	w9, #-48
	csel	w8, w9, w8, lo
	add	w0, w8, w0, uxth
	ret

func000000000000000b:
	mov	w8, #12
	tst	w1, #0xffff
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret

func000000000000000f:
	mov	w8, #8
	tst	w1, #0xffff
	mov	w9, #4
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret

func0000000000000009:
	mov	w8, #-12
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxth
	ret

