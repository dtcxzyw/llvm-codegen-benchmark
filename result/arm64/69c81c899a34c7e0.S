func0000000000000081:
	neg	x8, x1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000001:
	neg	x8, x1
	add	x9, x0, x1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000004:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1025
	cset	w0, lo
	ret

func0000000000000014:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #57
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-5
	neg	x9, x1
	add	x10, x0, x1
	movk	x8, #16383, lsl #48
	and	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f4:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #513
	cset	w0, lo
	ret

func00000000000000a4:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000a8:
	neg	x9, x1
	add	x10, x0, x1
	mov	x8, #8070450532247928832
	and	x9, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000b4:
	neg	x8, x1
	add	x9, x0, x1
	and	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

