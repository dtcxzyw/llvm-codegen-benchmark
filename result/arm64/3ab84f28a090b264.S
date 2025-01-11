func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000012:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	add	x8, x2, #64
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d0:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d2:
	mov	w8, #49824
	add	x8, x2, x8
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000088:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	sub	x8, x2, #36
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000098:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000092:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c8:
	add	x8, x2, #2620
	cmp	x8, x1
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000008a:
	sub	x8, x2, #4
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x2, #16
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	x8, x2, #4, lsl #12
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	add	x8, x2, #88
	cmp	x8, x1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

