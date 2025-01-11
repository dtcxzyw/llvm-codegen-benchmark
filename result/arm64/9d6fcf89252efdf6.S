func0000000000000061:
	mov	w8, #26
	cmp	w0, #6
	and	w8, w2, w8
	orr	w8, w1, w8
	orr	w9, w8, #0x200
	csel	w0, w9, w8, eq
	ret

func0000000000000064:
	and	w8, w2, #0xf
	cmp	w0, #2
	orr	w8, w1, w8
	orr	w9, w8, #0x4000
	csel	w0, w9, w8, lo
	ret

func0000000000000001:
	and	w8, w2, #0x100
	cmp	w0, #2
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w0, w9, w8, eq
	ret

func000000000000006a:
	and	w8, w2, #0x8
	cmp	w0, #24
	orr	w8, w1, w8
	orr	w9, w8, #0xc000000
	csel	w0, w9, w8, gt
	ret

