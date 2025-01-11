func0000000000000015:
	cmp	w2, #1
	cneg	w8, w1, ne
	add	w0, w8, w0
	ret

func00000000000000a5:
	mov	w8, #6
	cmp	w2, #24
	cinc	w8, w8, gt
	madd	w0, w8, w1, w0
	ret

func0000000000000010:
	mov	w8, #88
	cmp	w2, #1
	mov	w9, #98
	csel	w8, w9, w8, eq
	madd	w0, w8, w1, w0
	ret

func00000000000000a0:
	cmp	w2, #0
	cneg	w8, w1, lt
	add	w0, w8, w0
	ret

func000000000000001f:
	mov	w8, #255
	cmp	w2, #0
	csel	w8, wzr, w8, eq
	madd	w0, w8, w1, w0
	ret

func0000000000000014:
	mov	w8, #-2147483648
	cmp	w2, w8
	cneg	w8, w1, eq
	add	w0, w0, w8
	ret

func000000000000001c:
	mov	w8, #3
	cmp	w2, #2
	mov	w9, #6
	csel	w8, w9, w8, eq
	madd	w0, w8, w1, w0
	ret

