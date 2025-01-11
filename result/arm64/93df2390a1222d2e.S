func0000000000000032:
	mov	x8, #-3
	cmp	w1, #0
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret

func0000000000000062:
	mov	x8, #-16
	cmp	w1, #769
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000006:
	mov	x8, #-24
	cmp	w1, #0
	mov	x9, #-20
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #-4
	cmp	w1, #11
	mov	x9, #-12
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-4
	cmp	w1, #0
	cinc	x8, x8, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-8
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000022:
	mov	x8, #-8
	cmp	w1, #23
	mov	x9, #-12
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func0000000000000021:
	lsr	w9, w1, #2
	mov	x8, #-13
	cmp	w9, #1874
	mov	x9, #-25
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

