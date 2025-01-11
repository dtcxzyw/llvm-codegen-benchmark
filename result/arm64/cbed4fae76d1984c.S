func0000000000000038:
	mov	w8, #59
	cmp	w1, #24
	and	w9, w0, #0x3f
	csel	w8, wzr, w8, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #2
	cmp	w1, #0
	and	w9, w0, #0x7
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000034:
	mov	w8, #15
	cmp	w1, #1
	mov	w9, #13
	csel	w8, w9, w8, eq
	and	w9, w0, #0xf
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000094:
	mov	w9, #16384
	mov	w8, #49152
	cmp	w1, #41
	movk	w9, #2, lsl #16
	csel	w8, w9, w8, lo
	and	w9, w0, #0x3fc000
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w1, #0
	and	w9, w0, #0x7
	cset	w8, eq
	cmp	w9, w8, lsl #2
	cset	w0, ne
	ret

