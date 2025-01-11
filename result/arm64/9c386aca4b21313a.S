func0000000000000008:
	mov	w8, #2147483646
	madd	x8, x2, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a8:
	mov	w8, #2147483646
	madd	x8, x2, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000006a8:
	mov	w8, #2147483646
	madd	x8, x2, x8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #10
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000040a:
	mov	w8, #26
	madd	x8, x2, x8, x1
	sub	x8, x8, #97
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000788:
	mov	w8, #56
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

