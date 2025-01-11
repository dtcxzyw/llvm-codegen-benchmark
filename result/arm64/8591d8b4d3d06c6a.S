func000000000000001f:
	sub	w8, w1, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	add	w8, w1, #63
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000034:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000017:
	sub	w8, w1, #5
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001c:
	sub	w8, w1, #16
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	w8, w1, #32
	and	w8, w8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000024:
	add	w8, w1, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w8, w1, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	add	w8, w1, #160
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000027:
	add	w8, w1, #31
	and	w8, w8, #0xffffffe0
	add	x0, x0, x8
	ret

