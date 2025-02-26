func000000000000001f:
	sbfx	w8, w2, #1, #1
	add	w9, w1, w0
	and	w8, w8, #0x6
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #-4194304
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #-4194304
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #4194304
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func000000000000001d:
	mov	w8, #3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #4194304
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

