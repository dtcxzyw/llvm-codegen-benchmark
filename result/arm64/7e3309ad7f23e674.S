func000000000000018c:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	cmn	w1, w2
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000101:
	add	w8, w1, w2
	cmp	w8, #2, lsl #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #65
	cset	w8, lo
	and	w0, w0, w8
	ret

func00000000000001a8:
	add	w8, w1, w2
	cmp	w8, #32
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000001a1:
	add	w8, w1, w2
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #32
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w1, w2
	cmp	w8, #65
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000018a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #8
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w8, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000012a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000001aa:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, #8, lsl #12
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000001a4:
	add	w8, w1, w2
	cmp	w8, #10
	cset	w8, lo
	and	w0, w0, w8
	ret

