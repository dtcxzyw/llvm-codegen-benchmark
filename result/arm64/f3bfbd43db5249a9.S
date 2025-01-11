func0000000000000001:
	add	w8, w1, #11
	cmp	w0, #0
	and	w8, w8, #0xfffffff8
	csel	w0, wzr, w8, eq
	ret

func0000000000000061:
	add	w8, w1, #14, lsl #12
	cmp	w0, #0
	and	w8, w8, #0xe000
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	add	w8, w1, #4
	cmp	w0, #3
	and	w8, w8, #0xfffffff0
	csel	w0, wzr, w8, lt
	ret

func0000000000000066:
	add	w9, w1, #129
	mov	w8, #128
	cmp	w0, #127
	and	w9, w9, #0x7fffff80
	csel	w0, w8, w9, lt
	ret

