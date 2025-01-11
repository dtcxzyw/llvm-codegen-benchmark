func0000000000000004:
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #4095
	eor	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000048:
	mov	w8, #8191
	and	x9, x0, #0xffffffffffffe000
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffffe000
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000014:
	add	w8, w1, #7
	and	x9, x0, #0x3f8
	and	x8, x8, #0xfffffff8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000061:
	mov	w8, #11
	sub	w9, w1, #1
	and	x9, x9, #0x3
	and	x8, x0, x8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w1, #1
	and	x9, x0, #0x3f
	and	x8, x8, #0x7f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000018:
	add	w8, w1, #1
	and	x9, x0, #0x3f
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, #23
	and	x9, x0, #0xfffffffffffffffc
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, #32
	eor	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

