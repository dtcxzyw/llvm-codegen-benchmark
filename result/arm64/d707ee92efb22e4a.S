func000000000000000f:
	cmp	w2, #0
	mov	w8, #8
	csel	w8, w1, w8, eq
	add	x0, x0, x8
	ret

func000000000000000b:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret

func00000000000000a7:
	cmp	w2, #3
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000037:
	mov	w8, #65535
	cmp	w2, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000044:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	x0, x0, x8
	ret

func0000000000000053:
	cmn	w2, #1
	csinv	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000c7:
	cmp	w2, #56
	mov	w8, #8
	csel	w8, w1, w8, hi
	add	x0, x0, x8
	ret

func0000000000000033:
	cmp	w2, #8
	csel	w8, w1, wzr, lt
	add	x0, x0, x8
	ret

func0000000000000057:
	mov	w8, #10249
	cmp	w2, w8
	mov	w8, #1024
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #3
	ret

