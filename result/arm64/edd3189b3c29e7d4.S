func000000000000000c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w0, w1
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000034:
	orr	w8, w0, w1
	lsr	w8, w8, #8
	cmp	w8, #17
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w0, w1
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000008:
	orr	w8, w0, w1
	lsr	w8, w8, #24
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000018:
	orr	w8, w0, w1
	cmp	w8, #128
	cset	w0, hi
	ret

func0000000000000038:
	orr	w8, w0, w1
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000014:
	orr	w8, w0, w1
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000006:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000028:
	orr	w8, w0, w1
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000026:
	orr	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

