func00000000000006e1:
	cmp	w2, #54
	add	x9, x0, #1
	csel	w8, wzr, w1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000ae1:
	cmp	w2, #53
	mov	w8, #6
	add	x9, x0, #1
	csel	w8, w8, w1, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w2, #1
	mov	w8, #6
	add	x9, x0, #1
	csel	w8, w8, w1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000018e1:
	cmp	w2, #15
	mov	w8, #14
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	lsr	w8, w2, #24
	add	x9, x0, #1
	cmp	w8, #7
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000014e1:
	cmp	w2, #7
	add	x9, x0, #1
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000006f4:
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000014f4:
	cmp	w2, #6
	add	x9, x0, #2
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000661:
	cmp	w2, #6
	add	x9, x0, #1
	csinc	w8, w1, wzr, ge
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000001461:
	cmp	w2, #7
	add	x9, x0, #1
	csinc	w8, w1, wzr, hs
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000008e1:
	cmp	w2, #3
	mov	w8, #8
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w2, #0
	add	x9, x0, #1
	csinc	w8, w1, wzr, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000484:
	cmp	w2, #80
	mov	w8, #10
	add	x9, x0, #1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000861:
	cmp	w2, #3
	mov	w8, #23
	add	x9, x0, #1
	csel	w8, w8, w1, hi
	cmp	x9, x8
	cset	w0, eq
	ret

