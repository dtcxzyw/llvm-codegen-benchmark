func0000000000000001:
	orr	w8, w0, #0x1000
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	orr	w8, w0, #0x40
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	lsr	w8, w1, #24
	orr	w9, w0, #0x8
	cmp	w8, #0
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	orr	w8, w0, #0x10
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000018:
	orr	w8, w0, #0x2
	cmp	w1, #1
	csel	w0, w8, w0, hi
	ret

func000000000000002a:
	orr	w8, w0, #0x4
	cmp	w1, #4
	csel	w0, w8, w0, gt
	ret

func000000000000002c:
	orr	w8, w0, #0x2
	cmp	w1, #4
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	orr	w8, w0, #0x2
	cmp	w1, #2
	csel	w0, w8, w0, lo
	ret

func0000000000000014:
	orr	w8, w0, #0x8
	cmn	w1, #5
	csel	w0, w8, w0, lo
	ret

func0000000000000038:
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w0, w8, w0, hi
	ret

func0000000000000028:
	orr	w8, w0, #0x8
	cmp	w1, #255
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	orr	w8, w0, #0x80
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000026:
	lsr	w8, w1, #31
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000034:
	orr	w8, w0, #0x2000
	cmp	w1, #3122
	csel	w0, w8, w0, lo
	ret

func0000000000000008:
	orr	w8, w0, #0x80
	cmp	w1, #1
	csel	w0, w8, w0, hi
	ret

