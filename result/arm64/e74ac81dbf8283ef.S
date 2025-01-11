func00000000000001c1:
	add	x8, x0, #15
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, w1
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c1:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002e1:
	mov	w8, w1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, w1
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, w1
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000288:
	mov	w8, w1
	add	x9, x0, #16
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f8:
	mov	w8, w1
	add	x9, x0, #1024
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, w1
	add	x9, x0, #15
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000003f8:
	mov	w8, w1
	add	x9, x0, #64
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

