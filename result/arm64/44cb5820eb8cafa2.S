func0000000000000074:
	ubfx	x8, x1, #15, #7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	ubfx	x8, x1, #6, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000006:
	ubfx	x8, x1, #15, #7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000e1:
	ubfx	x8, x1, #3, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	lsr	x8, x1, #7
	add	x9, x0, #32
	cmp	x9, x8, lsl #5
	cset	w0, eq
	ret

func00000000000000f4:
	lsr	x8, x1, #5
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func00000000000000c1:
	lsr	x8, x1, #3
	add	x9, x0, #4
	and	x8, x8, #0xfffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f9:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, hs
	ret

func00000000000000f8:
	lsr	x8, x1, #3
	add	x9, x0, #64
	and	x8, x8, #0x7fffffc0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000026:
	lsr	x8, x1, #24
	add	x9, x0, #1
	cmp	x9, w8, uxtb
	cset	w0, lt
	ret

func0000000000000008:
	lsr	w8, w1, #29
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x8, x1, #3
	sub	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

func0000000000000001:
	lsr	x8, x1, #11
	add	x9, x0, #2
	cmp	x9, x8, lsl #1
	cset	w0, eq
	ret

func0000000000000004:
	lsr	x8, x1, #6
	add	x9, x0, #4
	cmp	x9, x8, lsl #3
	cset	w0, lo
	ret

func0000000000000084:
	lsr	x8, x1, #1
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func00000000000000a1:
	ubfx	x8, x1, #3, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	x8, x1, #4
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret

func00000000000000ec:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, ne
	ret

func00000000000000e4:
	lsr	x8, x1, #3
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000081:
	lsr	x8, x1, #5
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	x8, x1, #2, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006c:
	ubfx	x8, x1, #2, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000e6:
	ubfx	x8, x1, #2, #31
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000a6:
	lsr	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

