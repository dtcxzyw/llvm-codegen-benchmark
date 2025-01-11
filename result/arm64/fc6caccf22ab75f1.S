func0000000000000001:
	and	x8, x1, #0x10000
	cmp	x0, #27
	csel	x0, xzr, x8, eq
	ret

func0000000000000018:
	lsr	x8, x0, #25
	and	x9, x1, #0x3ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	csel	x0, xzr, x9, ne
	ret

func000000000000000a:
	and	x8, x1, #0xff000000
	cmp	x0, #254
	csel	x0, xzr, x8, gt
	ret

func0000000000000008:
	lsr	x8, x0, #61
	and	x9, x1, #0xfffffffffffffe00
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000014:
	mov	w8, #32
	and	x9, x1, #0x1f0
	cmp	x0, #23
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	mov	w8, #32
	and	x9, x1, #0xfffffffffffffff0
	cmp	x0, #23
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	mov	w8, #64
	and	x9, x1, #0x7fffffffffffffc0
	cmp	x0, #64
	csel	x0, x8, x9, lt
	ret

