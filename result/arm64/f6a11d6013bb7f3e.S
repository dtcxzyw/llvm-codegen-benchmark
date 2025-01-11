func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000021:
	cmp	x0, #2
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, #0x1
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000281:
	and	x8, x1, #0xff
	cmp	x0, #256
	ccmp	x8, #31, #2, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	x8, #4096
	movk	x8, #256, lsl #16
	movk	x8, #64, lsl #32
	tst	x1, x8
	mov	w8, #37
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #255
	tst	x1, #0x7fffff
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	tst	x1, #0x7
	ccmp	x0, #23, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, w1
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, #99
	and	x9, x1, #0x7ffffffc
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000034:
	tst	x1, #0x4
	ccmp	x0, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	tst	x1, #0x1
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000002a:
	tst	x1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, #14337
	and	x9, x1, #0xfffffffffffffffe
	cmp	x0, x8
	mov	w8, #4096
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000294:
	mov	w8, #14337
	and	x9, x1, #0xfffffffffffffffe
	cmp	x0, x8
	mov	w8, #4096
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

