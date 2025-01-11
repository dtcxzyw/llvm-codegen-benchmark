func0000000000000001:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002b:
	add	w8, w2, #4095
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000026:
	add	w8, w2, #64
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000009:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000067:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002a:
	sub	w8, w2, #3
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000068:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000006c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000066:
	add	w8, w2, #20
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000006a:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000027:
	add	w8, w2, #64, lsl #12
	cmp	w1, w8
	cset	w8, le
	and	w0, w8, w0
	ret

