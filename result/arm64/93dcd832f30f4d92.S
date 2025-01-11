func0000000000000014:
	lsl	x8, x0, #1
	and	x8, x8, #0x1fffffff8
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000001:
	tst	x0, #0xfffffffc
	cset	w0, eq
	ret

func0000000000000061:
	tst	x0, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000018:
	and	x8, x0, #0x3fffffffffffff
	cmp	x8, #256, lsl #12
	cset	w0, hi
	ret

func0000000000000011:
	cmp	w0, #0
	cset	w0, eq
	ret

