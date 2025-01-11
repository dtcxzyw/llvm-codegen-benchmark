func00000000000000cc:
	mov	w8, #5
	cmp	w0, #5
	csinc	w0, w8, w1, lt
	ret

func00000000000000cd:
	mov	w8, #8
	cmp	w0, #7
	csinc	w0, w8, w1, lt
	ret

func0000000000000049:
	mov	w8, #16
	add	w9, w1, #1000
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret

func00000000000000f1:
	mov	w8, #8
	cmp	w0, #55
	csinc	w0, w8, w1, hi
	ret

func0000000000000089:
	cmp	w0, #4
	csinc	w0, wzr, w1, lo
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret

func0000000000000003:
	add	w8, w1, #2
	cmp	w0, #63
	csel	w0, wzr, w8, eq
	ret

func00000000000000c3:
	mov	w8, #512
	add	w9, w1, #3
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000002:
	add	w8, w1, #4
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000042:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000c9:
	mov	w8, #32
	add	w9, w1, #13
	cmp	w0, #20
	csel	w0, w8, w9, lo
	ret

func000000000000004d:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000043:
	mov	w8, #30
	sub	w9, w1, #2
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

