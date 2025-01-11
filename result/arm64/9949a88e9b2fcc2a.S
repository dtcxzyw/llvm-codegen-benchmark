func0000000000000001:
	cmp	x1, x2
	csinc	x0, x0, xzr, ne
	ret

func0000000000000004:
	mov	x8, #6148914691236517205
	cmp	x1, x2
	movk	x8, #1365, lsl #48
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	cmp	x1, x2
	csinc	x0, x0, xzr, ls
	ret

func0000000000000006:
	mov	x8, #23286
	cmp	x1, x2
	movk	x8, #31696, lsl #16
	movk	x8, #2147, lsl #32
	csel	x0, x8, x0, lt
	ret

func0000000000000018:
	cmp	x1, x2
	csinv	x0, x0, xzr, ls
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x0, xzr, x0, gt
	ret

func0000000000000014:
	cmp	x1, x2
	mov	w8, #2147483647
	csel	x0, x8, x0, lo
	ret

func0000000000000009:
	cmp	x1, x2
	csel	x0, x0, xzr, lo
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x0, x0, xzr, eq
	ret

func0000000000000007:
	cmp	x1, x2
	csel	x0, x0, xzr, gt
	ret

func0000000000000005:
	cmp	x1, x2
	mov	w8, #4096
	csel	x0, x0, x8, hi
	ret

func0000000000000015:
	cmp	x1, x2
	mov	w8, #28
	csel	x0, x0, x8, hi
	ret

