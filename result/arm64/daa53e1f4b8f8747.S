func0000000000000006:
	sub	x8, x2, x1
	mov	x9, #1152921504606846975
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000061:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	sub	x8, x2, x1
	add	x8, x8, #5
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	sub	x8, x2, x1
	eor	x8, x8, #0x8000000000000000
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000ea:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000084:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000008a:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000aa:
	sub	x8, x2, x1
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000a8:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000000c:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, ne
	ret

