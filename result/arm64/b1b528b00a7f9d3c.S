func00000000000000ec:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000e1:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000e8:
	mov	w8, #1080
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000074:
	mov	w8, #18
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f9:
	mov	w8, #14336
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000064:
	mov	w8, #100
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000006a:
	mov	w8, #1000
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000ea:
	mov	w8, #12
	umull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret

