func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-2147483648
	mov	x9, #-9223372036854775808
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #8
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	tst	w2, #0x1
	mov	w8, #13
	mov	w9, #25
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #9
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #49664
	mov	w9, #4992
	tst	w2, #0x1
	movk	w8, #48151, lsl #16
	movk	w9, #48153, lsl #16
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000078:
	tst	w2, #0x1
	mov	w8, #36524
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #63
	mov	w9, #6
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #365
	sub	x9, x0, x1
	cinc	x8, x8, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #10
	mov	w9, #14
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

