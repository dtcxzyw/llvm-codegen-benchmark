func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	mul	w8, w1, w2
	cmp	w8, #2048
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000004c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	mul	w8, w1, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000004:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w8, #64
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	mul	w8, w1, w2
	cmp	w8, #90
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

