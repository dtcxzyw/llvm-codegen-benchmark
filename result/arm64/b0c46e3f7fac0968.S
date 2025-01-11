func0000000000000004:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0x1fffffff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	x8, x2, #0xfffff80
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x2, #0x3f
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

