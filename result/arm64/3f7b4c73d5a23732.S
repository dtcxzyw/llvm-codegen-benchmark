func000000000000001c:
	mov	w8, #8
	tst	w1, #0x2
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001e:
	mov	x8, #-112
	tst	w1, #0x8
	mov	x9, #-120
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #116
	tst	w1, #0x4
	mov	w9, #88
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #720
	ret

func000000000000014c:
	and	w9, w1, #0x7
	mov	w8, #72
	cmp	w9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	w8, #9
	tst	w1, #0x10
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000013:
	mov	w8, #168
	tst	w1, #0x40000
	mov	w9, #44
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #248
	ret

