func00000000000000ec:
	ands	w8, w1, #0x1f
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, gt
	ret

func000000000000030c:
	mov	w8, #131071
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	mov	w8, #131071
	and	w9, w1, #0x1ffff
	cmp	w9, w8
	ccmp	w9, w0, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	ands	w8, w1, #0x7fff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	ands	w8, w1, #0x700
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, eq
	ret

func00000000000000cc:
	ands	w8, w1, #0xfffff
	cset	w9, ne
	cmp	w8, w0
	csel	w0, wzr, w9, ge
	ret

