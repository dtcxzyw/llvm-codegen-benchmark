func0000000000000061:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xffff
	add	w8, w8, #10
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0xffff
	add	w8, w8, #32
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w1, #0xffff
	sub	w8, w8, #42
	cmp	w8, w0, uxth
	cset	w0, lt
	ret

func0000000000000078:
	and	w8, w1, #0xffff
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000002c:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func000000000000006c:
	and	w8, w1, #0xffff
	add	w8, w8, #2
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

