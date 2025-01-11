func000000000000000f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000027:
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #208
	umaddl	x0, w1, w8, x0
	ret

func0000000000000037:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000c7:
	cmp	w2, #999
	mov	w8, #6
	csel	w8, w8, w1, hi
	add	x0, x0, x8
	ret

func0000000000000044:
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, wzr, w1, ne
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	cmp	w2, #3
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	cmp	w2, #4
	csel	w8, wzr, w1, lo
	add	x0, x0, w8, uxtw #1
	ret

