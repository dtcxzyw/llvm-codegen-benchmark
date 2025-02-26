func0000000000000030:
	mov	w8, #4
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	and	x0, x8, #0xfffffffc
	ret

func0000000000000031:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000007:
	mov	w8, #-2
	cmp	x1, #0
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	lsr	x9, x1, #32
	mov	w8, #8
	cmp	x9, #0
	csel	w8, wzr, w8, eq
	add	w8, w0, w8
	and	x0, x8, #0xfffffff8
	ret

func0000000000000004:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0
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

