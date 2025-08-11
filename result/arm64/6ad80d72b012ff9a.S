func0000000000000004:
	mov	w8, #1
	cmp	x1, #0
	csinc	x0, x8, x0, eq
	ret

func0000000000000019:
	mov	w8, #1
	cmp	x1, #0
	csinc	x0, x8, x0, mi
	ret

func0000000000000005:
	mov	w8, #54
	sub	x9, x0, #5
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000007:
	mov	w8, #33
	add	x9, x0, #32
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000010:
	mov	w8, #56
	add	x9, x0, #24
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	add	x8, x0, #8
	cmp	x1, #8
	csel	x0, x1, x8, eq
	ret

func0000000000000011:
	mov	w8, #31
	sub	x9, x0, #1
	cmp	x1, #20
	csel	x0, x8, x9, lo
	ret

func0000000000000012:
	mov	w8, #1
	cmp	x1, #1
	csinc	x0, x8, x0, ls
	ret

func0000000000000051:
	mov	w8, #31
	sub	x9, x0, #1
	cmp	x1, #20
	csel	x0, x8, x9, lo
	ret

func0000000000000023:
	lsr	x9, x1, #7
	mov	w8, #107
	add	x10, x0, #7
	cmp	x9, #424
	csel	x0, x8, x10, hi
	ret

