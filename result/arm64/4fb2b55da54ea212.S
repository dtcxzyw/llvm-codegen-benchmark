func0000000000000041:
	mov	w8, #16
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	mov	w8, #100
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000046:
	mov	w8, #60000
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a1:
	mov	w8, #2147483647
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

