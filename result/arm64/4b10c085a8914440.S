func00000000000001a1:
	lsl	w8, w0, #1
	cmp	w0, #0
	sub	w8, w8, #2
	csel	w0, wzr, w8, eq
	ret

func00000000000000e1:
	lsl	w8, w0, #3
	cmp	w0, #0
	add	w8, w8, #8
	csel	w0, wzr, w8, eq
	ret

func0000000000000086:
	lsl	w9, w0, #2
	mov	w8, #7
	cmp	w0, #0
	add	w9, w9, #9
	csel	w0, w8, w9, mi
	ret

func0000000000000001:
	lsl	w8, w0, #16
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	lsl	w8, w0, #1
	cmp	w0, #0
	add	w8, w8, #2
	csinc	w0, w8, wzr, ne
	ret

func00000000000000aa:
	lsl	w9, w0, #1
	mov	w8, #131068
	cmp	w0, w8
	mov	w8, #262144
	add	w9, w9, #10
	csel	w0, w8, w9, ge
	ret

func0000000000000006:
	mov	w8, #528
	cmp	w0, #1
	movk	w8, #30, lsl #16
	add	w9, w8, w0, lsl #7
	add	w9, w9, #3816
	csel	w0, w8, w9, lt
	ret

func00000000000000a1:
	lsl	w9, w0, #2
	mov	w8, #6
	cmp	w0, #0
	add	w9, w9, #12
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	mov	w8, #-805306368
	cmp	w0, #13
	add	w8, w8, w0, lsl #26
	csel	w0, wzr, w8, lo
	ret

