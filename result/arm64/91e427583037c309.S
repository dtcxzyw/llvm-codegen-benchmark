func0000000000000008:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	cmp	x8, #15
	cset	w0, hi
	ret

func00000000000000f8:
	sub	w8, w1, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000000f4:
	sub	w8, w1, #48
	and	x8, x8, #0xfffffffe
	add	x8, x8, x0
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	add	x9, x1, #39
	mov	x8, #-15
	and	x9, x9, #0xfffffffffffffff0
	movk	x8, #32767, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, #19
	and	x8, x8, #0xfffffffffffffff0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001c8:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001e1:
	sub	w8, w1, #15, lsl #12
	and	x8, x8, #0xffffffe0
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000001a6:
	sub	w8, w1, #1
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func00000000000001ec:
	sub	w8, w1, #48
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000a8:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #8, lsl #12
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, #2
	and	x8, x8, #0xf
	add	x8, x0, x8
	cmp	x8, #16
	cset	w0, eq
	ret

func0000000000000004:
	add	x9, x1, #17
	mov	w8, #262136
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, ls
	ret

func00000000000000ec:
	sub	w8, w1, #48
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000088:
	mov	x8, #-7378697629483820647
	sub	w9, w1, #48
	movk	x8, #6553, lsl #48
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000006:
	add	x8, x1, #27
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000148:
	add	x9, x1, #15
	mov	x8, #9223372036854775792
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001f8:
	add	x9, x1, #23
	mov	w8, #134217728
	and	x9, x9, #0x1fffffff8
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000028:
	add	x9, x1, #7
	mov	w8, #8016
	and	x9, x9, #0xfffffffffffffff8
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

