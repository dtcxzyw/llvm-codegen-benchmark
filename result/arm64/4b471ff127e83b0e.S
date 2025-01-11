func000000000000000c:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	mul	x8, x1, x2
	cmp	x8, #41
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	mul	x8, x1, x2
	cmp	x8, #8, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000001:
	mul	x8, x1, x2
	cmp	x8, #4
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	mul	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

