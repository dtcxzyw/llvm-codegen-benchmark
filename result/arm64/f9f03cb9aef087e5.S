func0000000000000002:
	and	w8, w1, #0xff
	orr	w9, w0, #0x4
	cmp	w8, #45
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000043:
	and	w8, w1, #0xff
	orr	w9, w0, #0x4
	cmp	w8, #4
	csel	w8, w9, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000048:
	orr	w0, w0, #0x80
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w9, w0, #0x400
	cmp	w8, #3
	csel	w8, w9, w0, lo
	orr	w0, w8, #0x10
	ret

func0000000000000049:
	and	w8, w1, #0xff
	orr	w9, w0, #0x60000
	cmp	w8, #11
	csel	w8, w9, w0, lo
	orr	w0, w8, #0x800080
	ret

func0000000000000042:
	and	w9, w1, #0xff
	orr	w10, w0, #0x10
	mov	w8, #65
	cmp	w9, #3
	csel	w9, w10, w0, eq
	orr	w0, w9, w8
	ret

