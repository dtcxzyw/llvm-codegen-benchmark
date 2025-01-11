func0000000000000004:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000046:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000044:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000004c:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000068:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000009:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000026:
	and	w8, w2, #0xffff
	mul	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

