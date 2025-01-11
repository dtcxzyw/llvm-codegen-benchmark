func0000000000000007:
	sub	w8, w1, w2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000017:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffe
	add	x0, x0, x8
	ret

func0000000000000037:
	sub	w8, w1, w2
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000027:
	sub	w8, w1, w2
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000014:
	sub	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

