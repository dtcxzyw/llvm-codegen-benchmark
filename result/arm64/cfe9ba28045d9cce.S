func0000000000000028:
	cmp	w1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000032:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	cmp	w1, #1, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000020:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	w1, #300
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000001a:
	cmp	w1, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000060:
	cmp	w1, #2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000012:
	cmp	w1, #80, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000052:
	cmp	w1, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000022:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

