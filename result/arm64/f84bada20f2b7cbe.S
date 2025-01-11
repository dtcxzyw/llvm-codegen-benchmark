func0000000000000028:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x2, #232
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	and	x8, x1, #0x1
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, #0x1
	add	x8, x2, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006a:
	add	x8, x2, #256
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #65535
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000026:
	and	x8, x1, #0x1
	sub	x8, x2, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002b:
	sub	x8, x2, #244, lsl #12
	tst	w1, #0x1
	sub	x8, x8, #576
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000021:
	mov	x8, #-51712
	tst	w1, #0x1
	movk	x8, #50277, lsl #16
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret

