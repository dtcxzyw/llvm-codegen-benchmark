func0000000000000008:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000168:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e4:
	add	w8, w2, #10
	and	x8, x8, #0xfffffffe
	add	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000604:
	sub	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w2, #76
	and	x8, x8, #0xfffffffe
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003e1:
	sub	w8, w2, #1
	mov	w9, #56
	and	x8, x8, #0x3ff
	umaddl	x8, w8, w9, x1
	add	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x2, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e1:
	sub	w8, w2, #2
	mov	w9, #56
	umaddl	x8, w8, w9, x1
	add	x8, x8, #56
	cmp	x8, x0
	cset	w0, eq
	ret

