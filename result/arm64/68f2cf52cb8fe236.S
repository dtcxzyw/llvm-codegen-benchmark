func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #24
	and	x9, x2, #0x1
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006c:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #2
	cmp	x0, x8
	cset	w0, ne
	ret

