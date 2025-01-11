func0000000000000041:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x0, w1, uxtb
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000074:
	sub	x8, x0, w1, uxtb
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x0, w1, uxtb
	cmp	x8, #16
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, w1, uxtb
	cmp	x8, #33
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x0, w1, uxtb
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000021:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x0, w1, uxtb
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x0, w1, uxtb
	cmp	x8, #127
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x0, w1, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtb
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x0, w1, uxtb
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x0, w1, uxtb
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x0, w1, uxtb
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x0, w1, uxtb
	cset	w0, lt
	ret

func00000000000000aa:
	cmp	x0, w1, uxtb
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, w1, uxtb
	cmp	x8, #16
	cset	w0, lt
	ret

func00000000000000a6:
	cmp	x0, w1, uxtb
	cset	w0, lt
	ret

