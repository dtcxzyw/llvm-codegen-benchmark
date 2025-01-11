func0000000000000001:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000c:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000007:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, le
	ret

func000000000000000a:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000004:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000018:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000005:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000019:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, hs
	ret

func000000000000000b:
	and	w8, w1, #0x1
	cmp	w0, w8
	cset	w0, ge
	ret

