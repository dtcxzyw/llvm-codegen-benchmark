func00000000000000e6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000e5:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	and	w8, w2, #0x3f8
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000f4:
	add	w8, w1, w2, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w2, #0x7
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0x1
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000021:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e8:
	and	w8, w2, #0x7ffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w2, #0x7ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2, uxth
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004c:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000054:
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000094:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000006a:
	add	w8, w1, w2, uxth
	cmp	x0, x8
	cset	w0, gt
	ret

