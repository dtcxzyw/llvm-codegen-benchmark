func0000000000000018:
	cmp	w0, #15
	csel	w8, w0, w1, lt
	sub	w0, w8, #6
	ret

func0000000000000011:
	cmp	w0, #16, lsl #12
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000013:
	cmp	w0, #2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000053:
	cmp	w0, #2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

func0000000000000028:
	cmp	w0, #0
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000029:
	cmp	w0, #0
	csel	w8, w0, w1, gt
	sub	w0, w8, #1
	ret

func0000000000000030:
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000019:
	cmp	w0, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #2
	ret

func0000000000000051:
	cmp	w0, #3
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

