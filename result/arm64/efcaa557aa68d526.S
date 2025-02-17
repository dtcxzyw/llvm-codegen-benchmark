func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #2
	and	x0, x8, #0xfffffffc
	ret

func0000000000000031:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	mov	w8, #-2
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	and	x0, x8, #0xfffffff8
	ret

func0000000000000004:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000011:
	lsr	x9, x1, #62
	mov	w8, #64512
	cmp	x9, #0
	cinc	w8, w8, ne
	add	w8, w0, w8
	and	x0, x8, #0xffff
	ret

