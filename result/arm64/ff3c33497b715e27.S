func0000000000000184:
	mov	w8, w1
	add	x9, x0, #64
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001e4:
	mov	w8, w1
	add	x9, x0, #64
	add	x8, x8, #63
	and	x8, x8, #0x1ffffffc0
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c1:
	mov	w8, w1
	add	x9, x0, #32
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	mov	w8, w1
	add	x9, x0, #8
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0x7
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, w1
	add	x9, x0, #2
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, w1
	add	x9, x0, #4
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, #1
	add	x9, x0, #1
	and	w8, w8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, w1
	add	x9, x0, #4
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

