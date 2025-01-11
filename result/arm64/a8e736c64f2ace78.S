func000000000000002a:
	orr	w8, w1, #0x4
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002c:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, #0xfe00
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w1, #0xfff
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	orr	w8, w1, #0x2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	mov	w8, #-2146959360
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000028:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	orr	w8, w1, #0x30
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	orr	w8, w1, #0x3
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	orr	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000004:
	orr	w8, w1, #0x2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000024:
	orr	w8, w1, #0x100
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	orr	w8, w1, #0xffff8000
	cmp	w0, w8
	cset	w0, hs
	ret

