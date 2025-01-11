func00000000000000e8:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #12
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000b4:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #35
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #24
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000f5:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000e5:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

