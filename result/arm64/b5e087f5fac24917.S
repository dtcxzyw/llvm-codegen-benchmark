func00000000000000a1:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000185:
	cmp	w2, #1
	mov	w8, #-16383
	csel	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000006d:
	cmp	w2, #0
	sub	w8, w0, #175, lsl #12
	csel	w9, wzr, w1, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func000000000000006c:
	cmp	w2, #0
	sub	w8, w0, #175, lsl #12
	csel	w9, wzr, w1, gt
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func0000000000000010:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #32
	ret

func00000000000000af:
	cmp	w2, #4
	csel	w8, w0, wzr, gt
	add	w8, w1, w8
	add	w0, w8, #16
	ret

func00000000000000a0:
	cmp	w2, #4
	csel	w8, w0, wzr, gt
	add	w8, w1, w8
	add	w0, w8, #8
	ret

func000000000000001f:
	cmp	w2, #0
	csinc	w8, w0, wzr, eq
	add	w8, w1, w8
	add	w0, w8, #1
	ret

