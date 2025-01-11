func000000000000004c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func000000000000000a:
	cmp	w0, #63
	cset	w8, gt
	and	w0, w8, w1
	ret

func000000000000004a:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1
	ret

func000000000000000c:
	cmp	w0, #256
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000041:
	cmp	w0, #34
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000001:
	cmp	w0, #2
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000046:
	cmp	w0, #0
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000018:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000008:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000004:
	cmn	w0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000048:
	cmp	w0, #544
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000014:
	cmp	w0, #16
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000006:
	cmp	w0, #4
	cset	w8, lt
	and	w0, w8, w1
	ret

func0000000000000044:
	cmp	w0, #256
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000054:
	cmp	w0, #2
	cset	w8, lo
	and	w0, w8, w1
	ret

