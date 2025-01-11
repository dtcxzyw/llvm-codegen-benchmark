func000000000000002a:
	cmn	w1, w2
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #33
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000078:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000006c:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000074:
	add	w8, w1, w2
	cmp	w8, #24
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #2, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, #11
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	w8, #256
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	w8, #65
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	w8, #32
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000004a:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000006a:
	cmn	w1, w2
	cset	w8, ge
	and	w0, w8, w0
	ret

