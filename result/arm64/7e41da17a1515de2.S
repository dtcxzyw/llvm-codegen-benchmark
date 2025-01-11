func00000000000000e1:
	mov	w8, #511
	cmp	w1, #511
	add	x9, x0, #4
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	mov	w8, #2147483647
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #1024
	cmp	w1, #1024
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001f4:
	mov	w8, #32
	cmp	w1, #32
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #45
	cmp	w1, #45
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	mov	w8, #8
	cmp	w1, #8
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000f8:
	mov	w8, #40
	cmp	w1, #40
	add	x9, x0, #8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #1200
	cmp	w1, #1200
	add	x9, x0, #50
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000088:
	mov	w8, #255
	cmp	w1, #255
	add	x9, x0, #5
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, hi
	ret

