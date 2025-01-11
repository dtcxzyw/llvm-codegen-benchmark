func00000000000001e8:
	add	x8, x1, w2, uxth
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000204:
	add	x8, x1, w2, uxth
	add	x8, x8, #19
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxth
	add	x8, x8, #46
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxth
	add	x8, x8, #46
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x1, w2, uxth
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0xffff
	mov	w9, #352
	umaddl	x8, w8, w9, x1
	add	x8, x8, #200
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, uxth
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxth #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x2, #0xffff
	mov	w9, #12
	umaddl	x8, w8, w9, x1
	sub	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	add	x8, x1, w2, uxth
	sub	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

