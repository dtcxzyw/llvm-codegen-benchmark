func0000000000000041:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000058:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000046:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000049:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000048:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	rev16	w8, w8
	cmp	w0, w8
	cset	w0, lo
	ret

