func00000000000001e1:
	and	x8, x2, #0xffff
	mov	w9, #24
	umaddl	x8, w8, w9, x1
	add	x8, x8, #712
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e4:
	add	x8, x1, w2, uxth
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	add	x8, x1, w2, uxth
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000184:
	add	x8, x1, w2, uxth
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000018c:
	add	x8, x1, w2, uxth
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	and	x8, x2, #0xffff
	mov	w9, #12
	umaddl	x8, w8, w9, x1
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000189:
	add	x8, x1, w2, uxth
	add	x8, x8, #6
	cmp	x0, x8
	cset	w0, hs
	ret

