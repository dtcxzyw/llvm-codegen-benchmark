func0000000000000027:
	mov	w8, #3
	add	w9, w0, #2
	cmp	w1, #11
	csel	w0, w8, w9, lo
	ret

func0000000000000033:
	sub	w8, w0, #100
	cmp	w1, #100
	csel	w0, wzr, w8, lt
	ret

func000000000000000f:
	mov	w8, #20
	add	w9, w0, #5
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000037:
	mov	w8, #5
	add	w9, w0, #3
	cmp	w1, #2
	csel	w0, w8, w9, lt
	ret

func0000000000000053:
	mov	w8, #-49
	sub	w9, w0, #60
	cmn	w1, #1086
	csel	w0, w8, w9, gt
	ret

func0000000000000030:
	mov	w8, #1
	cmp	w1, #26
	csinc	w0, w8, w0, lt
	ret

func0000000000000008:
	mov	w8, #15
	sub	w9, w0, #1
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret

