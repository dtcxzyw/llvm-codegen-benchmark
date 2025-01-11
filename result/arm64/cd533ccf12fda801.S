func0000000000000004:
	add	x8, x0, #4095
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x0, #63
	and	x8, x8, #0x7fffffffffffffc0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000078:
	add	x8, x0, #7
	and	x8, x8, #0x7ffffffffffffff8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x0, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x0, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, hi
	ret

