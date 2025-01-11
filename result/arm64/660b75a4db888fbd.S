func0000000000000028:
	sxtb	w8, w1
	cmn	w8, #65
	cset	w8, gt
	sub	x0, x0, x8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, #62
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000031:
	and	w8, w1, #0xff
	cmp	w8, #98
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, #58
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000018:
	sxtb	w8, w1
	cmn	w8, #64
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000019:
	sxtb	w8, w1
	cmp	w8, #3
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000020:
	and	w8, w1, #0xff
	cmp	w8, #52
	cset	w8, hi
	sub	x0, x0, x8
	ret

