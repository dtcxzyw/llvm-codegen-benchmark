func00000000000000e1:
	mov	w8, #128
	cmp	w1, #0
	mov	w9, #256
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000561:
	mov	w8, #64
	cmp	w1, #2048
	mov	w9, #128
	csel	w8, w9, w8, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000361:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #16
	csel	w8, w9, w8, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #2
	cmp	w1, #0
	sub	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #20
	cmp	w1, #1
	mov	w9, #16
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #32
	cmp	w1, #3
	mov	w9, #128
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

