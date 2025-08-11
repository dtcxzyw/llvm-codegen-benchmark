func0000000000000006:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x0, x8, mi
	ret

func000000000000000a:
	add	x8, x2, #2
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000001:
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000002a:
	mov	w9, #1427
	add	x8, x2, #139, lsl #12
	movk	w9, #65525, lsl #16
	add	x8, x8, #4028
	cmp	w1, w9
	csel	x0, x0, x8, gt
	ret

func0000000000000021:
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000044:
	cmp	w1, #10
	csinc	x0, x0, x2, lo
	ret

func0000000000000018:
	add	x8, x2, #2
	cmp	w1, #999
	csel	x0, x0, x8, hi
	ret

func0000000000000014:
	cmp	w1, #11
	csinc	x0, x0, x2, lo
	ret

func000000000000006a:
	add	x8, x2, #120
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000024:
	lsr	w8, w1, #24
	sub	x9, x2, #1
	cmp	w8, #0
	csel	x0, x0, x9, eq
	ret

func0000000000000026:
	cmp	w1, #0
	csinc	x0, x0, x2, mi
	ret

func0000000000000061:
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret

