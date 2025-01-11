func0000000000000034:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w1, #0xff00
	cmp	w0, w8, lsr #8
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0xff00
	cmp	w0, w8, lsr #8
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w1, #0xf800
	cmp	w0, w8, lsr #11
	cset	w0, ne
	ret

func0000000000000074:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000026:
	and	w8, w1, #0xffc0
	cmp	w0, w8, lsr #6
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, gt
	ret

func000000000000002b:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, ge
	ret

func000000000000006a:
	and	w8, w1, #0xfffc
	cmp	w0, w8, lsr #2
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

