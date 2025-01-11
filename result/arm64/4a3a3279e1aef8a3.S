func000000000000002c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	cset	w9, ne
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000141:
	cmp	w2, #1
	cset	w8, lt
	cmp	w0, #0
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000181:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #8
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

func0000000000000081:
	mov	w8, #8
	cmp	w2, #8
	movk	w8, #256, lsl #16
	cset	w9, hi
	cmp	w0, w8
	orn	w9, w9, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000014c:
	cmp	w2, #0
	cset	w8, ge
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000010c:
	cmp	w2, #31
	cset	w8, hi
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

