func0000000000000003:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	and	x8, x8, #0xff800000
	add	x0, x8, x0
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000d:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	and	x8, x8, #0xff800000
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	and	x8, x8, #0xfffffffc
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #8
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	and	x8, x8, #0xfffffff8
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	and	x8, x8, #0xff800000
	add	x0, x8, x0
	ret

