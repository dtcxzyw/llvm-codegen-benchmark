func0000000000000024:
	cmp	x0, #4
	mov	w8, #4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #4
	mov	w8, #4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000084:
	cmp	x0, #2045
	mov	w8, #2045
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x0, #4
	mov	w8, #4
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, #16
	mov	w8, #16
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, #32
	mov	w8, #32
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x0, #32
	mov	w8, #32
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	mov	x8, #9223372036854775807
	sub	x9, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	cmp	x0, #32
	mov	w8, #32
	sub	x9, x1, x2
	csel	x8, x0, x8, lo
	cmp	x8, x9
	cset	w0, hi
	ret

