func000000000000001e:
	and	w9, w1, #0xff
	mov	x8, #-2
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #135
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func000000000000001c:
	and	w9, w1, #0xff
	mov	w8, #6
	cmp	w9, #1
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #151
	ret

func000000000000001b:
	and	w9, w1, #0xff
	mov	w8, #16
	cmp	w9, #2
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #40
	ret

func0000000000000010:
	mov	w8, #4096
	tst	w1, #0xff
	mov	w9, #256
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1024
	ret

func0000000000000013:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #1
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #296
	ret

