func00000000000000e1:
	sub	w8, w1, #48
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

func00000000000003e1:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000261:
	add	w8, w1, #4
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, lt
	ret

func0000000000000074:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, #1
	sub	x9, x0, #4
	cmp	x9, w8, uxtb
	cset	w0, lo
	ret

func00000000000001e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000078:
	sub	w8, w1, #4
	add	x9, x0, #2
	cmp	x9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w1, #1
	sub	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, eq
	ret

