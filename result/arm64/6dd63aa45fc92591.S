func0000000000000006:
	cmp	w2, #8, lsl #12
	csel	x8, x0, x1, lt
	mov	w0, w8
	ret

func0000000000000001:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0x7fffffff
	ret

func0000000000000004:
	cmp	w2, #2
	csel	x8, x0, x1, lo
	and	x0, x8, #0xf
	ret

func0000000000000014:
	cmp	w2, #2
	csel	x8, x0, x1, lo
	and	x0, x8, #0xf
	ret

func000000000000000c:
	cmp	w2, #195
	csel	x8, x1, x0, eq
	and	x0, x8, #0x3f
	ret

func0000000000000008:
	cmp	w2, #255
	csel	x8, x0, x1, hi
	and	x0, x8, #0x2
	ret

func000000000000000a:
	cmp	w2, #0
	csel	x8, x1, x0, lt
	and	x0, x8, #0x7fffffff00000000
	ret

