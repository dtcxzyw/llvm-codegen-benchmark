func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func00000000000000a4:
	and	w8, w0, #0xff
	sub	w8, w8, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000001a1:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w0, #0xff
	sub	w8, w8, w1, uxtb
	cmp	w8, #253
	cset	w0, gt
	ret

