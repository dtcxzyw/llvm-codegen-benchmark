func0000000000000001:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000018:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w0, w1
	ubfx	w8, w8, #4, #12
	cmp	w8, #1117
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #127
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000026:
	add	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000038:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #30
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #65506
	add	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w0, w1
	tst	w8, #0xff00
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	neg	w9, w1
	cmp	w8, w9, uxth
	cset	w0, ne
	ret

func0000000000000024:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000014:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #90
	cset	w0, lo
	ret

func0000000000000048:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1440
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #1
	cset	w0, eq
	ret

