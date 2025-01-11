func0000000000000001:
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x8, x0
	cmp	x8, #512, lsl #12
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x1, #0x3ff
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000a:
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000024:
	and	x8, x1, #0xff
	sub	x8, x8, x0
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, w1
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000002a:
	and	x8, x1, #0x7fff
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000034:
	and	x8, x1, #0x7ff
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0x3f
	sub	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000048:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000008:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, x0
	cmp	x8, #31
	cset	w0, hi
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000044:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x8, x0
	cmp	x8, #16, lsl #12
	cset	w0, ls
	ret

