func0000000000000049:
	lsr	w8, w2, #24
	orr	w9, w1, #0x8
	cmp	w8, #0
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000043:
	orr	w8, w1, #0x8
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x2
	cmp	w2, #10
	mov	w9, #10
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

func0000000000000014:
	orr	w8, w1, #0x10
	cmp	w2, #0
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func0000000000000042:
	orr	w8, w1, #0x100000
	cmp	w2, #12, lsl #12
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, ne
	ret

func0000000000000071:
	orr	w8, w1, #0x8
	cmp	w2, #255
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000054:
	orr	w8, w1, #0x200000
	cmp	w2, #0
	csel	w8, w1, w8, mi
	tst	w0, #0x1
	orr	w9, w8, #0x400000
	csel	w0, w9, w8, ne
	ret

func0000000000000051:
	orr	w8, w1, #0x8
	cmp	w2, #255
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000055:
	orr	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000048:
	orr	w8, w1, #0x800
	cmp	w2, #2
	csel	w8, w8, w1, lo
	tst	w0, #0x1
	orr	w9, w8, #0xc000000
	csel	w0, w9, w8, ne
	ret

