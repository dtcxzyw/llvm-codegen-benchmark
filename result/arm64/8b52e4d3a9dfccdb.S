func0000000000000001:
	mov	w8, #2097151
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffe00000
	sub	x8, x8, x0
	cmp	x8, #512, lsl #12
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x0, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000001a1:
	add	x8, x0, #3
	and	x8, x8, #0x1fffffffc
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, #63
	and	x8, x8, #0xffffffffffffffc0
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x0, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000001aa:
	add	x8, x0, #63
	and	x8, x8, #0xffffffffc0
	cmp	x8, x0
	cset	w0, gt
	ret

