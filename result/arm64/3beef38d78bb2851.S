func0000000000000026:
	sub	w8, w2, #31, lsl #12
	add	w9, w1, #44
	cmp	w0, #8, lsl #12
	sub	w8, w8, #4052
	csel	w0, w9, w8, lt
	ret

func0000000000000084:
	lsr	w8, w0, #27
	sub	w9, w2, #1
	add	w10, w1, #15
	cmp	w8, #0
	csel	w0, w10, w9, eq
	ret

func0000000000000001:
	sub	w8, w1, #2
	cmp	w0, #0
	csinc	w0, w8, w2, eq
	ret

func00000000000000a1:
	add	w8, w2, #11
	add	w9, w1, #35
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func00000000000001e1:
	add	w8, w2, #2
	add	w9, w1, #4
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #16956
	cmp	w0, #2
	movk	w8, #22, lsl #16
	add	w9, w1, w8
	add	w8, w2, w8
	add	w9, w9, #72
	csel	w0, w9, w8, lt
	ret

func00000000000001f4:
	add	w8, w2, #366, lsl #12
	add	w9, w1, #100, lsl #12
	cmp	w0, #3
	add	w8, w8, #3088
	add	w9, w9, #16
	csel	w0, w9, w8, lo
	ret

func0000000000000024:
	add	w8, w2, #180
	sub	w9, w1, #30
	cmn	w0, #8
	csel	w0, w9, w8, lo
	ret

