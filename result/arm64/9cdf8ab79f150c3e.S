func0000000000000004:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000018:
	mov	w8, #9
	and	w8, w8, w1, asr #31
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #9
	cmp	w1, #10
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret

func0000000000000020:
	mov	w8, #524280
	cmp	w1, w8
	mov	w8, #2
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	mov	w8, #8
	cmn	w1, #17
	mov	w9, #16
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w0, w8
	ret

