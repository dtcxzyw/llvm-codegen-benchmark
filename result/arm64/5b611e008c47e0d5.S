func0000000000000021:
	orr	x8, x1, #0xc
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	orr	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	orr	x8, x1, #0x80
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000034:
	orr	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	orr	x8, x1, #0x4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	orr	x8, x1, #0xfff
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	orr	x8, x1, #0xfffff
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000019:
	orr	x8, x1, #0xfffff
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000029:
	orr	x8, x1, #0x4
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000026:
	orr	x8, x1, #0x3
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000035:
	orr	x8, x1, #0x4
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000002c:
	orr	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000038:
	orr	x8, x1, #0x4
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	orr	x8, x1, #0x8000000000000000
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	orr	x8, x1, #0xffff
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000039:
	orr	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000002b:
	orr	x8, x1, #0x1
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000014:
	orr	x8, x1, #0x8000000000000000
	cmp	x8, x0
	cset	w0, lo
	ret

