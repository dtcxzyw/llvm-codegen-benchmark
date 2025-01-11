func00000000000000e1:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #5
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000e61:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1, lsl #12
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ff4:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #88
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000461:
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #96
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000005c1:
	add	w8, w2, w1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000c61:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005e1:
	add	w8, w2, w1
	mov	w9, #-131071
	add	w8, w8, w9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000861:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

