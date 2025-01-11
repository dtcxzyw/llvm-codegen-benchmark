func0000000000000061:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000074:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, lo
	ret

func0000000000000021:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000078:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, hi
	ret

func000000000000006c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000026:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000008:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #79
	cset	w0, hi
	ret

func000000000000000c:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w1, #0x1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000068:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	sbfx	w8, w1, #0, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func000000000000006a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000048:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000004a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000018:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000044:
	and	w9, w1, #0x1
	mov	w8, #65535
	add	w9, w0, w9
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0x1
	add	w8, w0, w8
	tst	w8, #0xffff8000
	cset	w0, ne
	ret

