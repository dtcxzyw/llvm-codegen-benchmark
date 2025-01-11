func0000000000000001:
	add	x8, x1, #4095
	add	x9, x0, #4095
	eor	x8, x9, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #4095
	add	x9, x0, #4095
	and	x8, x8, #0xfffffffffffff000
	and	x9, x9, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e1:
	mov	w8, #11
	sub	w9, w1, #1
	sub	w10, w0, #1
	and	x8, x9, x8
	and	x9, x10, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	x8, x1, #32
	add	x9, x0, #32
	eor	x8, x9, x8
	cmp	x8, #64
	cset	w0, lo
	ret

