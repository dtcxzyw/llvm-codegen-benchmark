func000000000000000a:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000009:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000045:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w2, #64
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000064:
	add	w8, w2, #512
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000007:
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000067:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	add	w8, w2, #3
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002b:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000048:
	add	w8, w2, #3
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, #7
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000068:
	add	w8, w2, #7
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000027:
	sub	w8, w2, #4
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000004a:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000046:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w2, #8
	cmp	w1, w8
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000002a:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000004c:
	add	w8, w2, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000029:
	sub	w8, w2, #1
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

