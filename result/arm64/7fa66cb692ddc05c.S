func00000000000000e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000861:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000008f4:
	sub	w8, w1, #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006c:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000161:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	w8, w1, #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000fe1:
	mov	w8, #65533
	add	x9, x0, #1
	add	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f8:
	sub	w8, w1, #2
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f4:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

