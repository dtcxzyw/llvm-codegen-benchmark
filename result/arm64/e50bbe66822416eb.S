func0000000000000481:
	and	w8, w2, #0xff
	sub	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000486:
	and	w8, w2, #0xff
	sxtb	w9, w0
	sub	w10, w1, #32
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret

func000000000000048a:
	and	w8, w2, #0xff
	sxtb	w9, w0
	sub	w10, w1, #32
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

func0000000000000c81:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000c86:
	and	w8, w2, #0xff
	sxtb	w9, w0
	add	w10, w1, #32
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, lt
	ret

func0000000000000c8a:
	and	w8, w2, #0xff
	sxtb	w9, w0
	add	w10, w1, #32
	cmp	w8, #26
	csel	w8, w10, w1, lo
	cmp	w9, w8, sxtb
	cset	w0, gt
	ret

func0000000000000c84:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000c8c:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w2, #0xff
	add	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func000000000000048c:
	and	w8, w2, #0xff
	sub	w9, w1, #32
	cmp	w8, #26
	and	w8, w0, #0xff
	csel	w9, w9, w1, lo
	cmp	w8, w9, uxtb
	cset	w0, ne
	ret

