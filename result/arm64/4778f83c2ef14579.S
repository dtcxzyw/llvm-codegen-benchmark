func000000000000001b:
	mov	w8, #65536
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000b:
	neg	x8, x1
	cmp	x0, x8
	csneg	x0, x0, x1, lo
	ret

func0000000000000008:
	mov	w8, #128
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000000:
	mov	w8, #16383
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000002:
	mov	w8, #16
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

