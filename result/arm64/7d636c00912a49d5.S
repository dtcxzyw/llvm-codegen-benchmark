func0000000000000188:
	add	w8, w2, #7
	and	w8, w8, #0x1fffff8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w2, #263
	and	w8, w8, #0xffffff00
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000aa:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001e8:
	add	w8, w2, #38
	add	w8, w1, w8, uxth
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000184:
	add	w8, w2, #3
	and	w8, w8, #0x1fffc
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000186:
	add	w8, w2, #3
	and	w8, w8, #0x1fffc
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w2, #27
	and	w8, w8, #0xfffffff8
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w2, #3
	and	w8, w8, #0xfffffffc
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

