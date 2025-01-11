func0000000000000104:
	mvn	w8, w2
	orr	x8, x8, #0xffffffffffffff00
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001a1:
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a4:
	sub	x8, x1, w2, uxtb
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, w2, uxtb
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, w2, uxtb
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

