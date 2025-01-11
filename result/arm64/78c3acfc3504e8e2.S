func00000000000000f8:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000074:
	and	x8, x2, #0xffffffe0
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000078:
	and	x8, x2, #0x1f
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func00000000000000f5:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func00000000000000e5:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, ls
	ret

func00000000000000f4:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

func0000000000000061:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000088:
	add	x8, x0, w2, uxtw
	cmp	x8, w1, uxtw
	cset	w0, hi
	ret

func0000000000000081:
	and	x8, x2, #0x7fffffff
	add	x8, x8, x0
	cmp	x8, w1, uxtw
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0xffffffffffffffe0
	add	x8, x0, x8
	cmp	x8, w1, uxtw
	cset	w0, lo
	ret

