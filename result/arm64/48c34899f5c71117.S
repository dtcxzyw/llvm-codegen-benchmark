func0000000000000001:
	tst	x1, #0xe
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, w1
	cmp	x8, #29
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #2, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000018:
	tst	x1, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	tst	x1, #0x8000000000000007
	cset	w8, gt
	and	w0, w0, w8
	ret

