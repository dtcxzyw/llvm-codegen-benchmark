func0000000000000064:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	lsr	w9, w0, #28
	csel	w8, w8, w2, ne
	orr	w10, w8, #0x4
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000061:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x4
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w8, w2, ne
	cmp	w0, #256
	orr	w9, w8, w9
	csel	w0, w9, w8, eq
	ret

func0000000000000018:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, hi
	ret

func0000000000000041:
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #1, lsl #12
	orr	w9, w8, #0x200000
	csel	w0, w9, w8, eq
	ret

func000000000000000a:
	mov	w8, #65
	tst	w1, #0x1
	mov	w9, #68
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	cmp	w0, #7
	orr	w9, w8, w9
	csel	w0, w9, w8, gt
	ret

func0000000000000078:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #15
	orr	w9, w8, #0x4
	csel	w0, w9, w8, hi
	ret

func000000000000006a:
	orr	w8, w2, #0x100000
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x200000
	csel	w0, w8, w9, mi
	ret

func0000000000000068:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #255
	orr	w9, w8, #0x8
	csel	w0, w9, w8, hi
	ret

func000000000000004a:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	orr	w9, w8, #0x10
	csel	w0, w9, w8, gt
	ret

