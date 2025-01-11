func0000000000000021:
	cmp	w0, #1
	cset	w8, eq
	and	w9, w8, w1
	bic	w0, w8, w9
	ret

func0000000000000301:
	cmp	w0, #4
	cset	w8, hi
	cmp	w0, #5
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000030a:
	cmp	w0, #4
	cset	w8, hi
	cmp	w0, #1
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000114:
	lsr	w8, w0, #11
	cmp	w8, #27
	cset	w8, lo
	cmp	w0, #128
	cset	w9, lo
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000026:
	cmn	w0, #1
	cset	w8, ne
	cmp	w0, #1
	cset	w9, lt
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func000000000000002a:
	cmp	w0, #0
	cset	w8, eq
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000181:
	cmp	w0, #132
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000028c:
	cmp	w0, #99
	cset	w8, hi
	cmp	w0, #0
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

