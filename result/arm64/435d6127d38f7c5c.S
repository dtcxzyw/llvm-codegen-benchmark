func000000000000002a:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #16
	cset	w0, gt
	ret

func0000000000000006:
	neg	x8, x0
	madd	x8, x1, x2, x8
	lsr	x0, x8, #63
	ret

func0000000000000004:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	neg	x8, x0
	mov	x9, #9223372036854775804
	madd	x8, x1, x2, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000026:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000aa:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c1:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000a6:
	mul	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	neg	x8, x0
	madd	x8, x1, x2, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000041:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000e1:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x8, #1
	cset	w0, eq
	ret

