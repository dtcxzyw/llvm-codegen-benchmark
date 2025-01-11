func0000000000000761:
	add	x8, x1, x2, lsl #7
	add	x9, x0, #128
	add	x8, x8, #272
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f61:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	add	x8, x8, #168
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001fe1:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #258
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007c1:
	mov	w8, #24
	sub	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #24
	add	x9, x0, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #33
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #33
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000076c:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func000000000000070c:
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

