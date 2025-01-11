func000000000000000c:
	mov	w8, #6
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000067:
	cmp	w1, #0
	cset	w8, ne
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000034:
	mov	w8, #5
	cmp	w1, #1
	csinc	w8, w8, wzr, ge
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000047:
	mov	w8, #3
	cmp	w1, #127
	cinc	w8, w8, hi
	add	x0, x0, x8
	ret

func0000000000000057:
	mov	w8, #3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	add	x0, x0, x8
	ret

func0000000000000044:
	mov	w8, #264
	cmp	w1, #2
	mov	w9, #10272
	csel	w8, w9, w8, hi
	add	x0, x0, x8
	ret

func0000000000000027:
	mov	w8, #5
	cmp	w1, #254
	csinc	w8, w8, wzr, hs
	add	x0, x0, x8
	ret

