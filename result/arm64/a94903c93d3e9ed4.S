func0000000000000004:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000051:
	cmp	x2, #128
	csel	x8, x0, x1, lo
	add	x8, x8, #32
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000053:
	cmp	x2, #40
	csel	x8, x0, x1, lo
	add	x8, x8, #32
	and	x0, x8, #0x7fffffffffffffc0
	ret

