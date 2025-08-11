func0000000000000061:
	cmn	w1, #400
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000046:
	cmp	w1, #0
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	x1, #0xfffffffe
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000048:
	tst	x1, #0xfffffffe
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000041:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xfffffffe
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000066:
	cmp	w1, #0
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000004a:
	cmp	w1, #16, lsl #12
	cset	w8, ge
	and	w0, w0, w8
	ret

