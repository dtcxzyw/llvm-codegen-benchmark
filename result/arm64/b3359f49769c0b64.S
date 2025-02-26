func000000000000001f:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #3
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #5
	ret

func000000000000001b:
	mov	w8, #3
	cmp	w1, #8
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000065:
	mov	w8, #11
	cmp	w1, #2
	csinv	w8, w8, wzr, lt
	add	w8, w0, w8
	sub	w0, w8, #12
	ret

func0000000000000015:
	mov	w8, #2
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w8, w8, w0
	sub	w0, w8, #3
	ret

func0000000000000010:
	mov	w8, #11
	cmp	w1, #0
	mov	w9, #25
	csel	w8, w9, w8, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	mov	w8, #1
	cmp	w1, #192
	cinc	w8, w8, hs
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000060:
	mov	w8, #16
	cmp	w1, #4
	csel	w8, wzr, w8, lt
	add	w8, w8, w0
	add	w0, w8, #3696
	ret

func0000000000000045:
	lsr	w9, w1, #24
	mov	w8, #7
	cmp	w9, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

