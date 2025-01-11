func0000000000000004:
	add	x8, x1, #172
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #12807
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x1, #56
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #8256
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, #48
	cmp	x8, x0
	cset	w0, eq
	ret

