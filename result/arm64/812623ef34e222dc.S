func0000000000000181:
	mov	w8, #224
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000164:
	mov	w8, #96
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001ec:
	mov	w8, #6
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	mov	w8, #6
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000189:
	mov	w8, #122
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000c4:
	mov	w8, #80
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #48
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #80
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000cc:
	mov	w8, #24
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000e4:
	mov	w8, #12
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x2, x2, lsl #2
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c5:
	sub	x8, x2, x2, lsl #3
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ls
	ret

