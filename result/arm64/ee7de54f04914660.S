func0000000000000184:
	madd	x8, x0, x1, x0
	cmp	x8, #101
	cset	w0, lo
	ret

func0000000000000004:
	madd	x8, x0, x1, x0
	cmp	x8, #41
	cset	w0, lo
	ret

func0000000000000188:
	madd	x8, x0, x1, x0
	tst	x8, #0xff00000000000000
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x1, #1
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, #8
	mul	x8, x8, x0
	cmp	x8, #16
	cset	w0, hi
	ret

func0000000000000108:
	madd	x8, x0, x1, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func00000000000001f8:
	madd	x8, x0, x1, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000088:
	madd	x8, x0, x1, x0
	mov	x9, #6148914691236517205
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000081:
	madd	x8, x0, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, #2
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a8:
	madd	x8, x0, x1, x0
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func0000000000000084:
	add	x8, x1, #2
	mul	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #63
	ret

func000000000000000c:
	madd	x8, x0, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000181:
	madd	x8, x0, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001a6:
	madd	x8, x0, x1, x0
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	sub	x8, x1, #1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

