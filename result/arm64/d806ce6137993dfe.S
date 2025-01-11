func00000000000000e1:
	and	w8, w1, #0x7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f9:
	and	w8, w1, #0xf
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000074:
	and	w8, w1, #0xffffffc0
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w1, #0x7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xfffffffc
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xf
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0xffff
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f8:
	and	w8, w1, #0x7fffffc0
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000075:
	and	w8, w1, #0xfffffffc
	add	x9, x0, #8
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000041:
	and	w8, w1, #0xffffffe0
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0xf
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	and	w8, w1, #0xffffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000084:
	and	w8, w1, #0x7fffffff
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000ec:
	and	w8, w1, #0x7f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000000b4:
	and	w8, w1, #0x3fffff
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000078:
	and	w8, w1, #0xfffff000
	add	x9, x0, #1, lsl #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0xfffff3ff
	sub	x9, x0, #1, lsl #12
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000aa:
	and	w8, w1, #0x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, gt
	ret

