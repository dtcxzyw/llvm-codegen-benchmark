func00000000000000e1:
	and	w8, w1, #0x7f
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0x3c
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	and	w8, w1, #0x3fffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	and	w8, w1, #0xffffff7f
	sub	w8, w8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000ec:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000f4:
	and	w8, w1, #0x1f
	add	w8, w8, #257
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e4:
	and	w8, w1, #0x7ffffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	and	w8, w1, #0x7ffffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000004c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000064:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

