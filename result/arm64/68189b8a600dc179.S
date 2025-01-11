func0000000000000001:
	and	w8, w1, #0x7fff
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000026:
	and	w8, w1, #0x7ff
	cmp	w8, w0
	cset	w0, le
	ret

func000000000000002a:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmn	w8, #31
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	tst	w8, #0xe0000000
	cset	w0, ne
	ret

func0000000000000034:
	and	w8, w1, #0x7ff
	sub	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w1, #0xf
	sub	w8, w8, w0
	cmp	w8, #33
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, #0xffdfffff
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w1, #0x3ffffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffffffc0
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000006:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

