func0000000000000005:
	mov	w8, #1048576
	and	w9, w1, #0xfffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #20
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #3636
	mov	w9, #2052
	tst	w0, #0x1
	and	w8, w1, w8
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	and	w8, w1, #0x800
	tst	w0, #0x1
	orr	w9, w8, #0x6
	csel	w0, w8, w9, ne
	ret

