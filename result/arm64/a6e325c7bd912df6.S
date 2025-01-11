func0000000000000010:
	tst	w2, #0xff
	mov	w8, #20992
	mov	w9, #40960
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000004f:
	tst	w2, #0xfe
	add	x8, x1, #3
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000001f:
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #213
	mov	w8, #10
	cinc	x8, x8, eq
	add	x0, x9, x8
	ret

func000000000000001a:
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #137
	mov	x8, #-32
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret

func000000000000001b:
	and	w8, w2, #0xff
	add	x9, x1, x0
	cmp	w8, #1
	mov	x8, #-4
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func000000000000001e:
	and	w8, w2, #0xff
	mov	w9, #8
	cmp	w8, #2
	mov	w8, #976
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x0, x8, x0, lsl #6
	ret

func000000000000001c:
	tst	w2, #0xff
	add	x8, x1, #4
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret

