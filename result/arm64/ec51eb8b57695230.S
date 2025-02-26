func0000000000000001:
	mov	w8, #20
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func000000000000000a:
	mov	w8, #8192
	cmp	w0, #0
	csel	x0, x8, xzr, ge
	ret

func0000000000000004:
	mov	w8, #3
	cmp	w0, #16, lsl #12
	cinc	x0, x8, hs
	ret

func000000000000000c:
	mov	w8, #64
	cmp	w0, #0
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000008:
	lsr	w9, w0, #5
	mov	w8, #24
	cmp	w9, #3250
	mov	w9, #47
	csel	x0, x9, x8, hi
	ret

func0000000000000006:
	mov	w8, #24
	cmp	w0, #0
	mov	w9, #32
	csel	x0, x9, x8, lt
	ret

