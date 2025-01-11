func0000000000000001:
	and	w8, w1, #0x800
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #67
	and	w8, w1, w8
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000021:
	and	w9, w1, #0xf000
	mov	w8, #56320
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w1, #0xf000
	orr	w8, w0, w8
	cmp	w8, #2048
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0x1c0000
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000038:
	and	w8, w1, #0x1c0
	orr	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, #62
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0x3
	orr	w8, w8, w0
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000028:
	and	w9, w1, #0xffff00ff
	mov	w8, #33554430
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000024:
	and	w8, w1, #0x3c000000
	orr	w8, w8, w0
	lsr	w8, w8, #26
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x7f80
	orr	w8, w0, w8
	cmp	w8, #257
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0x8000
	orr	w8, w0, w8
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

func000000000000002a:
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12
	cset	w0, ge
	ret

func0000000000000026:
	and	w8, w1, #0x7
	orr	w8, w0, w8
	cmp	w8, #256
	cset	w0, lt
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

