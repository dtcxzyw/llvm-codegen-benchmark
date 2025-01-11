func000000000000000a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #0
	csel	w0, wzr, w0, gt
	ret

func00000000000000a4:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #3
	mov	w8, #3
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmn	w8, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000086:
	add	w8, w2, w1
	sub	w8, w8, #3
	cmn	w8, #99
	mov	w8, #6
	csel	w0, w8, w0, lt
	ret

func000000000000008a:
	add	w8, w2, w1
	sub	w8, w8, #3
	cmp	w8, #99
	mov	w8, #5
	csel	w0, w8, w0, gt
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #25
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func00000000000000aa:
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	w8, #1023
	mov	w8, #2
	csel	w0, w8, w0, gt
	ret

