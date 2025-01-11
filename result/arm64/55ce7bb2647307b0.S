func0000000000000006:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	eor	x8, x1, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	eor	x8, x1, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	eor	x8, x1, #0x3f
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000009:
	eor	x8, x1, #0x3f
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000014:
	eor	x8, x1, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000005:
	eor	x8, x1, #0xfff
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000018:
	eor	x8, x1, #0x1ff000
	cmp	x8, x0
	cset	w0, hi
	ret

