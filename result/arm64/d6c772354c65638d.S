func0000000000000041:
	and	w8, w2, #0x7ff00000
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, w2, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000046:
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000007:
	and	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000054:
	and	w8, w2, #0x7fffffff
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

