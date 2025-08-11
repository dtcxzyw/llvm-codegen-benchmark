func0000000000000021:
	cmp	w0, #2
	ccmp	w1, #10, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w0, #0
	ccmp	w1, #0, #4, mi
	cset	w0, gt
	ret

func00000000000020c6:
	cmp	w0, #2
	ccmp	w1, #2, #0, lt
	cset	w0, lt
	ret

func000000000000214a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000002c:
	cmp	w0, #3
	ccmp	w1, #5, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #5
	ccmp	w1, #3, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #256
	tst	x0, #0xffffffe0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, #5
	ccmp	w1, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000104:
	tst	x1, #0xfffffffc
	ccmp	w0, #24, #2, ne
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #31
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

