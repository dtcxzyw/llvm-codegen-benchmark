func0000000000000004:
	fcvtzu	x8, d0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	fcvtzu	x8, d0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	fcvtzu	x8, d0
	cmp	x8, #10
	cset	w0, hi
	ret

func0000000000000018:
	fcvtzu	x8, d0
	lsr	x8, x8, #22
	cmp	x8, #24
	cset	w0, hi
	ret

func000000000000000c:
	fcvtzu	x8, d0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000014:
	fcvtzu	x8, d0
	cmp	x8, #59
	cset	w0, lo
	ret

