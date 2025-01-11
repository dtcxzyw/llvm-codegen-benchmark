func0000000000000064:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #40
	and	x9, x2, #0xff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000ec:
	add	x8, x1, w2, uxtb #3
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, w2, uxtb #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000069:
	add	x8, x1, w2, uxtb
	cmp	x0, x8
	cset	w0, hs
	ret

