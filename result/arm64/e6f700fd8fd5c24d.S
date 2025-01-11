func0000000000000061:
	cmp	w0, w1, uxtb #1
	cset	w0, eq
	ret

func0000000000000074:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #8
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #10
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #12
	cset	w0, lo
	ret

func000000000000006c:
	cmp	w0, w1, uxtb #2
	cset	w0, ne
	ret

func0000000000000068:
	cmp	w0, w1, uxtb #2
	cset	w0, hi
	ret

func0000000000000066:
	cmp	w0, w1, uxtb #3
	cset	w0, lt
	ret

func000000000000006a:
	cmp	w0, w1, uxtb #1
	cset	w0, gt
	ret

func000000000000004c:
	cmp	w0, w1, lsl #24
	cset	w0, ne
	ret

func000000000000000c:
	cmp	w0, w1, lsl #30
	cset	w0, ne
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #5
	cset	w0, lo
	ret

func0000000000000079:
	cmp	w0, w1, uxtb #3
	cset	w0, hs
	ret

