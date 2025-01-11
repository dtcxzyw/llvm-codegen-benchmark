func0000000000000026:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

func000000000000002a:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #8, lsl #12
	cset	w0, ge
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000001a4:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #767
	cset	w0, gt
	ret

func00000000000001aa:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #40
	cset	w0, hi
	ret

func0000000000000126:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000124:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

