func00000000000000a8:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func00000000000001f4:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000001f8:
	and	x8, x2, #0x1
	add	x9, x0, x1
	add	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	mov	w9, #65529
	movk	w9, #3, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	cmn	x9, x8
	cset	w0, ne
	ret

func00000000000000e1:
	add	x8, x1, x2
	add	x8, x8, w0, uxtw
	cmp	x8, #2
	cset	w0, eq
	ret

