func0000000000000008:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000060:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000051:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000030:
	cmp	w2, #30
	cset	w8, lt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	cmp	w2, #9
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #2
	cset	w8, lo
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000053:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000050:
	cmn	w2, #1
	cset	w8, gt
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000a:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000062:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000020:
	lsr	w8, w2, #29
	cmp	w8, #0
	cset	w8, eq
	and	w8, w1, w8
	add	w0, w0, w8
	ret

