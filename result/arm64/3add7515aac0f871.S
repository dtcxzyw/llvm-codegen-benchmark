func0000000000000061:
	cmp	w0, #1
	csinc	x0, xzr, x1, eq
	ret

func0000000000000021:
	mov	w8, #1
	cmp	w0, #0
	csinc	x0, x8, x1, eq
	ret

func0000000000000034:
	sub	x8, x1, #2
	cmn	w0, #5
	csel	x0, xzr, x8, lo
	ret

func0000000000000024:
	sub	x8, x1, #16
	cmp	w0, #17
	csel	x0, xzr, x8, lo
	ret

func0000000000000064:
	mov	w8, #16
	add	x9, x1, #8
	cmp	w0, #8
	csel	x0, x8, x9, lo
	ret

func0000000000000001:
	cmp	w0, #0
	csinc	x0, xzr, x1, eq
	ret

func000000000000002c:
	sub	x8, x1, #1
	cmp	w0, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000074:
	mov	w8, #32
	add	x9, x1, #13
	cmp	w0, #20
	csel	x0, x8, x9, lo
	ret

func000000000000006c:
	mov	w8, #24
	add	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func000000000000000c:
	mov	w8, #32
	add	x9, x1, #32
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

