func0000000000000008:
	sub	x8, x0, #512, lsl #12
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

func0000000000000004:
	cmp	x1, x2
	cinc	x0, x0, lo
	ret

func0000000000000024:
	cmp	x1, x2
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000064:
	mov	x8, #4294967296
	cmp	x1, x2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret

func0000000000000044:
	mov	x8, #4294967296
	cmp	x1, x2
	add	x8, x0, x8
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	sub	x0, x0, x8
	ret

