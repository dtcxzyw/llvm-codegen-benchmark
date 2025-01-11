func0000000000000061:
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #2
	sub	w9, w0, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	add	w8, w0, #1
	cmp	x0, #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000074:
	add	w9, w0, #23
	mov	w8, #32
	cmp	x0, #23
	and	x9, x9, #0x1f0
	csel	x0, x8, x9, lo
	ret

func0000000000000044:
	add	x9, x0, #23
	mov	w8, #32
	cmp	x0, #23
	and	x9, x9, #0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	add	x9, x0, #23
	mov	w8, #32
	cmp	x0, #23
	and	x9, x9, #0xfffffffffffffff0
	csel	x0, x8, x9, lo
	ret

func0000000000000066:
	add	x9, x0, #32
	mov	w8, #64
	cmp	x0, #64
	and	x9, x9, #0x7fffffffffffffc0
	csel	x0, x8, x9, lt
	ret

