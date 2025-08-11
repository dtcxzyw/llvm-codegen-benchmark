func0000000000000021:
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x400000
	cmp	w8, #10
	csel	w0, w9, w0, eq
	ret

func0000000000000008:
	orr	w8, w0, #0x200
	tst	w1, #0xf000
	csel	w0, w8, w0, ne
	ret

func0000000000000028:
	mov	w8, #33
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	cmp	w9, #829
	csel	w0, w8, w0, hi
	ret

func000000000000000c:
	orr	w8, w0, #0x20000000
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	sxth	w8, w1
	orr	w9, w0, #0xff000000
	cmp	w8, #0
	csel	w0, w9, w0, mi
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x2000000
	cmp	w8, #3
	csel	w0, w9, w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x10000000
	cmp	w8, #20
	csel	w0, w9, w0, lo
	ret

func0000000000000006:
	sxth	w8, w1
	orr	w9, w0, #0x20
	cmp	w8, #1
	csel	w0, w9, w0, lt
	ret

