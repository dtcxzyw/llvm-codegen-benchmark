func0000000000000042:
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	cmp	x0, #1024
	ccmp	x1, x0, #4, ge
	cset	w0, eq
	ret

func0000000000000110:
	cmp	x0, x1
	ccmp	x1, #3, #0, ls
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #1
	ccmp	x1, x0, #8, ge
	cset	w0, lt
	ret

func000000000000004a:
	cmp	x0, x1
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000202:
	cmn	x0, #1
	ccmp	x1, x0, #2, ne
	cset	w0, hi
	ret

func0000000000000102:
	mov	x8, #72057594037927935
	cmp	x0, x8
	ccmp	x1, x0, #0, ne
	cset	w0, lo
	ret

func0000000000000182:
	cmp	x0, #0
	ccmp	x1, x0, #8, ne
	cset	w0, lt
	ret

func0000000000000112:
	mov	w8, #161
	cmp	x0, x1
	ccmp	x1, x8, #0, lo
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #16
	ccmp	x1, x0, #0, hs
	cset	w0, lo
	ret

func0000000000000054:
	cmp	x0, x1
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000190:
	cmp	x0, x1
	ccmp	x1, #0, #8, ls
	cset	w0, lt
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, x0, #0, ge
	cset	w0, lo
	ret

func0000000000000056:
	mov	x8, #9223372036854775807
	cmp	x0, x1
	ccmp	x1, x8, #4, lt
	cset	w0, eq
	ret

func0000000000000142:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ls
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, x0, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, x1
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000248:
	cmp	x0, #5
	ccmp	x1, x0, #2, hs
	cset	w0, hs
	ret

func0000000000000048:
	cmp	x0, #50
	ccmp	x1, x0, #4, hs
	cset	w0, eq
	ret

func0000000000000210:
	mov	x8, #9223372036854775806
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func00000000000001cc:
	cmp	x0, #0
	ccmp	x1, x0, #4, ge
	cset	w0, le
	ret

func0000000000000118:
	and	x8, x0, x1
	cmn	x8, #1
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, x1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000208:
	cmp	x0, x1
	ccmp	x1, #8, #2, hs
	cset	w0, hi
	ret

func000000000000020c:
	cmp	x0, #1
	ccmp	x1, x0, #2, ge
	cset	w0, hi
	ret

func0000000000000308:
	cmp	x0, #52
	ccmp	x1, x0, #0, hs
	cset	w0, ne
	ret

func00000000000001c2:
	cmn	x0, #1
	ccmp	x1, x0, #4, ne
	cset	w0, le
	ret

func00000000000002cc:
	cmp	x0, #1
	ccmp	x1, x0, #0, ge
	cset	w0, ge
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x1, #0, #8, hs
	cset	w0, lt
	ret

