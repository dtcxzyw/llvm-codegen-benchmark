func0000000000000048:
	mov	w8, #100
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #96
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e8:
	mov	w8, #48
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c5:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000c9:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000084:
	sub	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	mov	w8, #28
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000189:
	mov	w8, #122
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000184:
	mov	w8, #544
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #40
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001ec:
	mov	w8, #40
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #184
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	mov	w8, #6
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

