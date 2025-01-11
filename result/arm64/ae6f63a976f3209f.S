func0000000000000001:
	cmp	x2, #27
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffffffffffc07fff
	ret

func0000000000000004:
	cmp	x2, #128
	csel	x8, x0, x1, lo
	and	x0, x8, #0xfffffffffffffffb
	ret

func0000000000000008:
	cmp	x2, #255
	csel	x8, x0, x1, hi
	and	x0, x8, #0xfffffffffffff7ff
	ret

func0000000000000014:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0xfffff1ffffffffff
	ret

func000000000000000c:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	mov	w0, w8
	ret

func0000000000000006:
	cmp	x2, #69
	csel	x8, x0, x1, lt
	and	x0, x8, #0x3
	ret

