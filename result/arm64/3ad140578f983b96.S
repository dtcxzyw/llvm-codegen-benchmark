func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret

func0000000000000026:
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret

func0000000000000066:
	sxtb	w9, w1
	mov	w8, #256
	sub	w8, w8, w0
	cmp	w9, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #0
	cneg	w0, w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff
	cmp	w8, #2
	cneg	w0, w0, lo
	ret

