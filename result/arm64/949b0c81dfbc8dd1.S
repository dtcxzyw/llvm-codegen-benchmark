func0000000000000002:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret

func0000000000000003:
	mov	w8, #65521
	cmp	w8, w2, uxth
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x80
	ret

func0000000000000011:
	and	w8, w2, #0xffff
	cmp	w8, #829
	csel	w8, w0, w1, hi
	orr	w0, w8, #0xc000
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	cmp	w8, #1060
	csel	w8, w0, w1, hi
	orr	w0, w8, #0x40000
	ret

func0000000000000009:
	and	w8, w2, #0xffff
	cmp	w8, #20
	csel	w8, w0, w1, lo
	orr	w0, w8, #0x10000
	ret

func000000000000000c:
	sxth	w8, w2
	cmp	w8, #1
	csel	w8, w0, w1, lt
	orr	w0, w8, #0x2
	ret

func0000000000000029:
	tst	w2, #0xfff0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2
	ret

