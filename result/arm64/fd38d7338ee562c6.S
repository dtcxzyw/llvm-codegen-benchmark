func0000000000000002:
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w8, w0, eq
	ret

func000000000000004c:
	add	w8, w2, #44
	cmp	w1, #8, lsl #12
	csel	w0, w8, w0, lt
	ret

func0000000000000082:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func00000000000000c3:
	cmp	w1, #1
	csinc	w0, w0, w2, ne
	ret

func0000000000000094:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w0, w0, w8, lt
	ret

func000000000000008c:
	mov	w8, #2147483647
	cmp	w1, #0
	add	w8, w2, w8
	csel	w0, w8, w0, lt
	ret

func0000000000000018:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000008:
	lsr	w8, w1, #27
	add	w9, w2, #15
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

