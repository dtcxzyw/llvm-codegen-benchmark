func0000000000000001:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000361:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #10
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func00000000000001c1:
	sub	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000174:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000374:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000274:
	add	x8, x1, #63
	add	x9, x0, #1
	cmp	x9, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000106:
	sub	x8, x1, #1
	add	x9, x0, #2
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000141:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #4
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000134:
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, #2
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, #7
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, eq
	ret

func00000000000001b4:
	add	x8, x1, #8
	add	x9, x0, #1
	cmp	x9, x8, lsr #3
	cset	w0, lo
	ret

