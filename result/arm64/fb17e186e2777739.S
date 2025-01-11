func0000000000000004:
	cmp	w2, #0
	cset	w8, eq
	tst	w1, w8
	mov	w8, #4
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #0
	cset	w8, gt
	tst	w8, w1
	mov	w8, #4
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000031:
	cmn	w2, #1074
	cset	w8, ne
	tst	w8, w1
	mov	w8, #64
	movk	w8, #65534, lsl #16
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000033:
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #1
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #0
	cset	w8, gt
	tst	w1, w8
	mov	w8, #19
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000019:
	cmn	w2, #1999
	cset	w8, lt
	tst	w8, w1
	mov	w8, #19
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #2, lsl #12
	mov	w9, #64
	cset	w8, lt
	tst	w8, w1
	mov	w8, #16
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

