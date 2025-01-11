func0000000000000181:
	and	x8, x2, #0x3
	mov	w9, #16656
	add	x8, x0, x8, lsl #3
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000001e1:
	add	x8, x0, x2, lsl #3
	add	x9, x1, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000161:
	and	x8, x2, #0x3ffffffffffffff8
	sub	x9, x1, #8
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x2, #0x7
	add	x9, x1, #2
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e4:
	and	x8, x2, #0xf
	add	x9, x1, #32
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000164:
	and	x8, x2, #0xfffffffffffffff8
	sub	x9, x1, #80
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x0, w2, uxtw
	sub	x9, x1, #11
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	add	x9, x1, #1, lsl #12
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	and	x8, x2, #0x3f8
	mov	w9, #65528
	add	x8, x0, x8
	add	x9, x1, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000144:
	and	x8, x2, #0xfffffffffffffffc
	sub	x9, x1, #64
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

