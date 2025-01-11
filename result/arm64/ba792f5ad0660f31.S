func0000000000000001:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000401:
	add	x8, x1, x0
	neg	x9, x1
	add	x8, x8, #15
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	add	x9, x1, x0
	neg	x10, x1
	mov	x8, #-1073741825
	sub	x9, x9, #1
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002a1:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000004:
	add	x8, x1, x0
	neg	x9, x1
	add	x8, x8, #31
	and	x8, x8, x9
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000002f4:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000002a4:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000002a8:
	add	x9, x1, x0
	neg	x10, x1
	mov	x8, #8070450532247928832
	sub	x9, x9, #1
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a8:
	add	x9, x1, x0
	neg	x10, x1
	mov	x8, #8070450532247928832
	sub	x9, x9, #1
	and	x9, x9, x10
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f4:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	and	x8, x8, x9
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000041:
	add	x8, x1, x0
	neg	x9, x1
	sub	x8, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

