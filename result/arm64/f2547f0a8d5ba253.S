func000000000000000c:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #3
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #3
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret

