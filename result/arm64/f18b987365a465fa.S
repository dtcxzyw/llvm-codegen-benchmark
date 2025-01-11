func0000000000000012:
	add	x8, x2, #127
	add	x9, x1, #36
	cmp	x9, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000002c2:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x2, #28
	add	x9, x1, #20
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000003c8:
	add	x8, x2, #2
	add	x9, x1, #2620
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	add	x8, x2, #4
	add	x9, x1, #421
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000002d0:
	sub	x8, x2, #1
	add	x9, x1, #3
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000003c2:
	add	x8, x2, #88
	add	x9, x1, #56
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000002d2:
	sub	x8, x2, #3
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	sub	x8, x2, #6
	add	x9, x1, #6
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	x8, x2, #232
	sub	x9, x1, #184
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000312:
	add	x8, x2, #16
	add	x9, x1, #16
	cmp	x9, x8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

