func0000000000000008:
	mov	w8, #-18
	tst	w1, #0x1
	add	x9, x8, #5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	and	x8, x1, #0x1
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #164
	tst	w1, #0x1
	mov	w9, #316
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

