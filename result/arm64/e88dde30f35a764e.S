func0000000000000067:
	mov	w8, #20
	cmp	w1, #0
	mov	w9, #10
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #5
	ret

func000000000000000b:
	mov	w8, #32767
	cmp	w1, #0
	mov	w9, #16383
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #2
	ret

func0000000000000063:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #2
	ret

func000000000000000f:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #10
	ret

func00000000000000a3:
	mov	w8, #320
	cmp	w1, #880
	csel	w8, w8, wzr, lo
	add	w0, w8, w0, lsr #5
	ret

func0000000000000023:
	mov	w8, #4
	cmp	w1, #254
	mov	w9, #2
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsr #3
	ret

func00000000000000a2:
	mov	w8, #193
	cmp	w1, #62
	mov	w9, #129
	csel	w8, w9, w8, lo
	add	w0, w8, w0, lsr #1
	ret

