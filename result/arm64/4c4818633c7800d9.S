func0000000000000001:
	mov	w8, #2097151
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w0, #7
	and	x8, x8, #0x38
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, #7
	and	x8, x8, #0xfffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, #4095
	and	x8, x8, #0xfffffffffffff000
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w0, #1
	and	x8, x8, #0x7
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x0, #3
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

