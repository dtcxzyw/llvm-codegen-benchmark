func0000000000000002:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x400000
	cmp	w8, #10
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000043:
	mov	w8, #65521
	orr	w9, w0, #0x8
	cmp	w8, w1, uxth
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x80
	ret

func0000000000000051:
	mov	w8, #33
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	cmp	w9, #829
	csel	w8, w8, w0, hi
	orr	w0, w8, #0xc000
	ret

func0000000000000050:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x80
	cmp	w8, #1060
	csel	w8, w9, w0, hi
	orr	w0, w8, #0x40000
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x2000
	cmp	w8, #952
	csel	w8, w9, w0, hi
	orr	w0, w8, #0xc000
	ret

func0000000000000042:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x8
	cmp	w8, #8
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x10
	ret

