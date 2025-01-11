func0000000000000001:
	lsl	w8, w0, #3
	cmp	w0, #0
	add	w8, w8, #11
	and	w8, w8, #0xfffffff8
	csel	w0, wzr, w8, eq
	ret

func00000000000001e1:
	lsl	w8, w0, #13
	cmp	w0, #0
	add	w8, w8, #14, lsl #12
	and	w8, w8, #0xe000
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	lsl	w8, w0, #2
	cmp	w0, #3
	add	w8, w8, #4
	and	w8, w8, #0xfffffff0
	csel	w0, wzr, w8, lt
	ret

func00000000000001e6:
	lsl	w9, w0, #1
	mov	w8, #128
	cmp	w0, #127
	add	w9, w9, #129
	and	w9, w9, #0x7fffff80
	csel	w0, w8, w9, lt
	ret

