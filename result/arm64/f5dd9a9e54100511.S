func0000000000000005:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, ls
	ret

func0000000000000144:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000148:
	add	x8, x0, w2, sxtw #2
	sub	x9, x1, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000141:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #6
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #12
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #11
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001c1:
	add	x8, x0, w2, sxtw
	add	x9, x1, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw
	mov	w9, #32775
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000014c:
	add	x8, x0, w2, sxtw
	sub	x9, x1, #6
	cmp	x8, x9
	cset	w0, ne
	ret

