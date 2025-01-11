func0000000000000184:
	add	x8, x2, x1
	add	x8, x8, #36
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #224
	madd	x8, x1, x8, x2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x2, x1, lsl #7
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x2, x1, lsl #7
	add	x8, x8, #448
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000001e9:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001c1:
	mov	w8, #12
	madd	x8, x1, x8, x2
	add	x8, x8, #152
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #104
	madd	x8, x1, x8, x2
	add	x8, x8, #24
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001c4:
	add	x8, x2, x1, lsl #12
	add	x8, x8, #2352
	cmp	x8, x0
	cset	w0, lo
	ret

