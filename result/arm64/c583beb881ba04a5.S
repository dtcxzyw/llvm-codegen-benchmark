func0000000000000021:
	mov	w8, #262144
	ands	w9, w1, #0x3ffff
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #131071
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	csel	w8, wzr, w9, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000026:
	and	w9, w1, #0x7f
	mov	w8, #16
	cmp	w9, #19
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002c:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #4
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	mov	w8, #64
	ands	w9, w1, #0x3f
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000034:
	and	w9, w1, #0x3
	mov	w8, #2
	cmp	w9, #3
	csel	w8, w8, w9, eq
	cmp	w0, w8
	cset	w0, lo
	ret

