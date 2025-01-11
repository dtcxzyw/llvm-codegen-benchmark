func0000000000000087:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000184:
	add	w8, w2, #8
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func0000000000000018:
	add	w8, w2, #9
	cmp	w1, #0
	mov	w9, #7
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret

func0000000000000085:
	sub	w8, w2, #127
	cmp	w1, #0
	mov	w9, #-126
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	mov	w8, #1
	csinc	w8, w8, w2, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w2, #16
	cmp	w1, #16
	csel	w8, wzr, w8, lo
	add	w0, w0, w8
	ret

func0000000000000187:
	add	w8, w2, #6
	cmp	w1, #2
	mov	w9, #7
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func00000000000000b1:
	cmp	w1, #0
	mov	w8, #1
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func00000000000001b1:
	cmp	w1, #0
	mov	w8, #1
	csinc	w8, w8, w2, ne
	add	w0, w8, w0
	ret

