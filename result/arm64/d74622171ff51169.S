func0000000000000066:
	add	w8, w1, #2
	cmp	w8, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000026:
	add	w8, w1, #2
	cmp	w8, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000104:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w1, #25
	cmp	w8, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func00000000000000a1:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, #2
	cmp	w8, w2
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000004c:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000001e1:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, gt
	and	w0, w0, w8
	ret

func00000000000001aa:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000aa:
	sub	w8, w1, #1
	cmp	w8, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000044:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w1, #2
	cmp	w8, w2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000014a:
	add	w8, w1, #6
	cmp	w8, w2
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w1, #1
	cmp	w8, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

