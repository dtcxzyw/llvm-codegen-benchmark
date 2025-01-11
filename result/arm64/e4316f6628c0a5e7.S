func0000000000000003:
	mov	w8, #63
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000002:
	cmp	w0, #63
	csinc	w0, wzr, w0, eq
	ret

func00000000000000c3:
	mov	w8, #1
	cmp	w0, #2
	csinc	w0, w8, w0, eq
	ret

func0000000000000068:
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret

func0000000000000069:
	subs	w8, w0, #6
	csel	w0, wzr, w8, lo
	ret

func00000000000000e9:
	mov	w8, #7
	cmp	w0, #7
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func00000000000000c9:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func00000000000000d5:
	mov	w8, #29998
	cmp	w0, w8
	csinc	w0, wzr, w0, gt
	ret

func0000000000000043:
	mov	w8, #-16448
	cmp	w0, #0
	mov	w9, #-16447
	add	w8, w0, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000042:
	sub	w0, w0, #1
	ret

func00000000000000d1:
	cmp	w0, #5
	csinc	w0, wzr, w0, hi
	ret

func000000000000004d:
	mov	w8, #11
	subs	w9, w0, #1
	csel	w0, w8, w9, lt
	ret

