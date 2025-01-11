func0000000000000021:
	mov	w8, #31
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	neg	w9, w1
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

func0000000000000028:
	mov	w8, #63
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #63
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func000000000000002a:
	sxtb	w8, w0
	neg	w9, w1
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func000000000000000c:
	mov	w8, #-2
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	and	w8, w0, #0xff
	neg	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #32
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

