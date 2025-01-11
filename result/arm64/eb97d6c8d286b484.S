func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #10
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #48
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #71
	cset	w0, lo
	ret

func000000000000000c:
	sxtb	w8, w0
	cmp	w8, #5
	cset	w0, lt
	ret

func0000000000000014:
	sxtb	w8, w0
	cmp	w8, #48
	cset	w0, gt
	ret

func0000000000000030:
	and	w8, w0, #0xff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000010:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

