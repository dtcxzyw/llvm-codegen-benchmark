func0000000000000024:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000034:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #2
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #769
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000004c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #32
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000066:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #272
	cset	w0, lt
	ret

func000000000000006a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000064:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #4072
	cset	w0, hi
	ret

func0000000000000041:
	mov	w8, #30062
	and	w9, w1, #0xff
	movk	w8, #27756, lsl #16
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #128
	cset	w0, lt
	ret

func0000000000000078:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

