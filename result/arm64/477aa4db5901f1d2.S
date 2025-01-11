func0000000000000004:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtb #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000069:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	add	x8, x1, w2, uxtb
	cmp	x8, x0
	cset	w0, hs
	ret

