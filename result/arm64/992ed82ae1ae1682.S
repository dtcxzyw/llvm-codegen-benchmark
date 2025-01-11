func0000000000000004:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, w2, uxtw
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	and	x8, x2, #0x7fffffff
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x1, x8
	sub	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	add	x8, x8, #18
	cmp	x0, x8
	cset	w0, eq
	ret

