func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x1, #1
	cset	w8, lt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	cmp	x1, #0
	cset	w8, ge
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, #3
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #-4294967296
	cmp	x1, x8
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x1, #676
	cset	w8, lo
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

