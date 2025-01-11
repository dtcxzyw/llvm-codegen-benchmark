func0000000000000074:
	cmp	w0, w1, uxtb #3
	cset	w0, hi
	ret

func0000000000000064:
	cmp	w0, w1, uxtb #2
	cset	w0, hi
	ret

func000000000000006a:
	cmp	w0, w1, uxtb #3
	cset	w0, lt
	ret

func0000000000000078:
	cmp	w0, w1, uxtb #1
	cset	w0, lo
	ret

func00000000000000e6:
	cmp	w0, w1, uxtb #1
	cset	w0, gt
	ret

func0000000000000065:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #10
	cset	w0, hs
	ret

func0000000000000068:
	cmp	w0, w1, uxtb #1
	cset	w0, lo
	ret

func0000000000000075:
	cmp	w0, w1, uxtb #1
	cset	w0, hs
	ret

func0000000000000061:
	cmp	w0, w1, uxtb #1
	cset	w0, eq
	ret

func000000000000006c:
	cmp	w0, w1, uxtb #3
	cset	w0, ne
	ret

func00000000000000c8:
	cmp	w0, w1, lsl #28
	cset	w0, lo
	ret

func0000000000000048:
	cmp	w0, w1, lsl #24
	cset	w0, lo
	ret

func0000000000000079:
	cmp	w0, w1, uxtb #1
	cset	w0, ls
	ret

func0000000000000066:
	and	w8, w1, #0xff
	cmp	w0, w8, lsl #8
	cset	w0, gt
	ret

