func000000000000000c:
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x2, #50
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-65521
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	add	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #4294967296
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	add	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	add	x0, x8, x0
	ret

