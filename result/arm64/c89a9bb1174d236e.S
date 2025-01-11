func000000000000000a:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000014:
	cmp	w1, #32
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmn	w1, #5
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	w1, #31
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, #256
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	w1, #9
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

