func0000000000000144:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

