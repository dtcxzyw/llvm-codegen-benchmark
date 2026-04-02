func0000000000000104:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000108:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x2, #0xffff
	rev16	x8, x8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

