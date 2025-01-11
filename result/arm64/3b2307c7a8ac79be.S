func000000000000000f:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000037:
	cmp	w2, #8, lsl #12
	csel	w8, wzr, w1, lt
	add	w0, w8, w0
	ret

func0000000000000022:
	cmn	w2, #26
	mov	w8, #90
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func000000000000000d:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func00000000000000a7:
	cmp	w2, #10
	csinc	w8, w1, wzr, hs
	add	w0, w8, w0
	ret

func00000000000000a3:
	cmp	w2, #2
	mov	w8, #3
	csel	w8, w8, w1, lo
	add	w0, w8, w0
	ret

func000000000000000a:
	cmp	w2, #4
	mov	w8, #3
	csel	w8, w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000000b:
	cmp	w2, #2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

