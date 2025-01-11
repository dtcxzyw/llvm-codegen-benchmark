func0000000000000001:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x0, x8
	cset	w0, ne
	ret

func0000000000000014:
	and	x8, x0, #0x1fc00000
	cmp	x8, #3072, lsl #12
	cset	w0, lo
	ret

func0000000000000018:
	tst	x0, #0x7c
	cset	w0, ne
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	and	x9, x0, #0x800000000000003f
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x0, #0xfffffffffffff000
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000011:
	tst	x0, #0x7
	cset	w0, eq
	ret

func000000000000000a:
	tst	x0, #0x8000000000000007
	cset	w0, gt
	ret

func0000000000000006:
	and	x8, x0, #0xffffffffffffffc0
	cmn	x8, #32
	cset	w0, lt
	ret

