func0000000000000008:
	tst	w1, #0xffff0000
	cset	w0, ne
	ret

func0000000000000014:
	cmp	w1, #256
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w1, #4
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000038:
	tst	w1, #0xffe00000
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	orr	w9, w1, #0x2
	tst	w0, #0x1
	mov	w8, #-1073741824
	csel	w9, w1, w9, ne
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	w1, #16, lsl #12
	cset	w0, lo
	ret

