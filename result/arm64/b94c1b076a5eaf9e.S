func0000000000000001:
	and	x8, x1, #0x2000
	cmp	x0, #8
	csel	x0, x8, xzr, eq
	ret

func0000000000000008:
	mov	w8, #4096
	and	x9, x1, #0xfffffffffffff000
	cmp	x0, #1, lsl #12
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	lsr	x8, x0, #32
	mov	w9, w1
	cmp	x8, #0
	csinc	x0, x9, xzr, eq
	ret

func0000000000000006:
	mov	w8, w1
	cmp	x0, #1
	csinv	x0, x8, xzr, lt
	ret

func0000000000000014:
	mov	w8, #48
	and	x9, x1, #0x7f
	cmp	x0, #96
	csel	x0, x9, x8, lo
	ret

func0000000000000018:
	mov	w8, w1
	cmp	x0, #100
	csel	x0, x8, xzr, hi
	ret

