func0000000000000078:
	add	x8, x1, #1
	and	x9, x0, #0x3f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	sub	x8, x1, #4
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x1, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, #4
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006a:
	add	x8, x1, #4
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000021:
	add	x8, x1, #16
	and	x9, x0, #0xfffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	add	x8, x1, #1
	and	x9, x0, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, #1
	and	x9, x0, #0x7ff
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000044:
	add	x8, x1, #8
	and	x9, x0, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, #32
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #32
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, #88
	and	x9, x0, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	add	x8, x1, #2
	and	x9, x0, #0x7ffffffffffffffc
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000049:
	add	x8, x1, #8
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, hs
	ret

