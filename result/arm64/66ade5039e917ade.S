func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func000000000000000a:
	sub	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #20
	cset	w0, lo
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000026:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, w1
	sxth	w8, w8
	cmp	w8, #28
	cset	w0, gt
	ret

func0000000000000028:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w0, w1
	tst	w8, #0xc000
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #99
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #65517
	sub	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000018:
	mov	w8, #65528
	sub	w9, w0, w1
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #16
	cset	w0, hi
	ret

func0000000000000044:
	sub	w8, w0, w1
	tst	w8, #0xfffc
	cset	w0, eq
	ret

