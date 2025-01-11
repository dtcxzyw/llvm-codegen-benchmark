func0000000000000068:
	add	x8, x2, #64
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x2, #3
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000021:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	x8, x1, #0x1
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000007:
	add	x8, x2, #244, lsl #12
	tst	w1, #0x1
	add	x8, x8, #576
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret

func0000000000000008:
	sub	x8, x2, #1, lsl #12
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	mov	x8, #-51712
	tst	w1, #0x1
	movk	x8, #50277, lsl #16
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lt
	ret

