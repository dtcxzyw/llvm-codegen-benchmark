func0000000000000001:
	tst	x1, #0x80
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000054:
	mov	w8, #112197632
	and	x9, x1, #0x7ff00000
	cmp	x9, x8
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	x1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	w8, #2146435072
	and	x9, x1, #0x7fffffff
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	tst	x1, #0x10
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	tst	x1, #0xffffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	tst	x1, #0x7fffffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	x8, x1, #5, #11
	cmp	x8, #2042
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000074:
	tst	x1, #0x7fe
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	x8, x1, #0x3f00
	cmp	x8, #1280
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

