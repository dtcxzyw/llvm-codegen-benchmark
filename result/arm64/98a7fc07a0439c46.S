func0000000000000008:
	and	x8, x1, #0xfffffffffff00000
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000075:
	mov	w8, w1
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000f8:
	and	x8, x1, #0xfffffff8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f5:
	and	x8, x1, #0x7ffffffe
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000088:
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000006c:
	and	x8, x1, #0x7ffffffffffffff
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000078:
	and	x8, x1, #0x7fffffff8
	add	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

