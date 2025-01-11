func00000000000000a9:
	and	x8, x2, #0xff
	sub	x9, x0, #16
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, hs
	ret

func000000000000008c:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000081:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000084:
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000b4:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000a1:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000b8:
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a8:
	and	x8, x2, #0xff
	sub	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	and	x8, x2, #0xff
	sub	x9, x0, #6
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000f4:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c4:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f5:
	and	x8, x2, #0xff
	add	x9, x0, #2
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000e8:
	and	x8, x2, #0xff
	add	x9, x0, #3
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001e1:
	and	x8, x2, #0xff
	add	x9, x0, #1
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	x8, x2, #0xff
	sub	x9, x0, #4
	orr	x8, x1, x8
	cmp	x9, x8
	cset	w0, hi
	ret

