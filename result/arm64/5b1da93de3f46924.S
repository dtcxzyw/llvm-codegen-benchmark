func0000000000000004:
	sub	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #101
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	mul	x8, x8, x0
	lsr	x8, x8, #34
	cmp	x8, #624
	cset	w0, hi
	ret

func0000000000000018:
	sub	x8, x1, x2
	mul	x8, x8, x0
	lsr	x8, x8, #24
	cmp	x8, #624
	cset	w0, hi
	ret

func00000000000000aa:
	sub	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret

func00000000000000a6:
	sub	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000086:
	sub	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #1025
	cset	w0, lt
	ret

func0000000000000094:
	sub	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #8, lsl #12
	cset	w0, ls
	ret

func0000000000000006:
	sub	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000001:
	sub	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2
	mul	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000101:
	sub	x8, x1, x2
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

