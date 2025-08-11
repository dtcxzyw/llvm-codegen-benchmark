func0000000000000001:
	cmp	x1, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0x7
	ret

func0000000000000008:
	cmp	x1, #169
	csel	x8, x0, x1, hi
	mov	w0, w8
	ret

func0000000000000006:
	cmp	x1, #0
	csel	x8, x0, x1, mi
	and	x0, x8, #0xfffffffffffff
	ret

func0000000000000014:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	mov	w0, w8
	ret

func000000000000000a:
	cmp	x1, #255
	csel	x8, x0, x1, gt
	and	x0, x8, #0xffffffffffffff00
	ret

