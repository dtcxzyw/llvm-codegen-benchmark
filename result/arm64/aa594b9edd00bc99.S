func0000000000000001:
	orr	w8, w1, #0x2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000034:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000028:
	orr	w8, w1, #0x20
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000009:
	orr	w8, w1, #0xfff
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000006:
	orr	w8, w1, #0xfff
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000038:
	orr	w8, w1, #0x4
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000014:
	orr	w8, w1, #0x1c
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	orr	w8, w1, #0x80000000
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002b:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000000a:
	orr	w8, w1, #0x3f
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	orr	w8, w1, #0x2
	cmp	w8, w0
	cset	w0, hi
	ret

