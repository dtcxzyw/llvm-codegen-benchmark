func0000000000000006:
	and	w8, w1, #0x3f
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0x1fff
	add	w8, w8, w0
	tst	w8, #0xffffe000
	cset	w0, ne
	ret

func0000000000000078:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w0, w1, uxth
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000061:
	and	w8, w1, #0xf
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0x1fff
	add	w8, w8, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000026:
	add	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret

func0000000000000024:
	add	w8, w0, w1, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0x7
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000068:
	and	w8, w1, #0x7
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000046:
	and	w8, w1, #0x7fff0000
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000002a:
	and	w8, w1, #0x1
	cmn	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0x4
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #9
	cset	w0, lo
	ret

func000000000000006a:
	and	w8, w1, #0x1f
	cmn	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w1, #0x1fffffff
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000028:
	and	w8, w1, #0x1ffffff
	add	w8, w0, w8
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w1, #0x7fffffff
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000058:
	and	w8, w1, #0x7fffffff
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w1, #0x3ffffff
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000018:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	cmp	w8, #132
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000004a:
	and	w8, w1, #0x1f
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

