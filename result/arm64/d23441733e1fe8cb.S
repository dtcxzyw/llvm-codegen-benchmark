func00000000000001f4:
	cmp	x0, x1
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000169:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000145:
	cmp	x0, x1
	cset	w0, ls
	ret

func0000000000000021:
	eor	x8, x0, x1
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret

func0000000000000081:
	eor	x8, x0, x1
	tst	x8, #0xfffffffffffffff
	cset	w0, eq
	ret

func0000000000000149:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000049:
	lsl	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret

func000000000000000a:
	lsl	x8, x0, #9
	cmp	x8, x1, lsl #9
	cset	w0, gt
	ret

func000000000000000c:
	lsl	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, ne
	ret

func0000000000000069:
	lsl	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000004:
	lsl	x8, x0, #4
	cmp	x8, x1, lsl #4
	cset	w0, lo
	ret

func0000000000000181:
	eor	x8, x0, x1
	tst	x8, #0x1fffffffffffffff
	cset	w0, eq
	ret

func00000000000001f8:
	cmp	x0, x1
	cset	w0, hi
	ret

func00000000000001f1:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000005:
	lsl	x8, x0, #9
	cmp	x8, x1, lsl #9
	cset	w0, ls
	ret

func00000000000000aa:
	lsl	x8, x0, #1
	cmp	x8, x1, lsl #2
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000008:
	lsl	x8, x0, #3
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func00000000000001e1:
	cmp	x0, x1
	cset	w0, eq
	ret

func00000000000001a1:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000109:
	lsl	x8, x0, #6
	cmp	x8, x1, lsl #6
	cset	w0, hs
	ret

func0000000000000009:
	lsl	x8, x0, #1
	cmp	x8, x1, lsl #1
	cset	w0, hs
	ret

func0000000000000006:
	lsl	x8, x0, #2
	cmp	x8, x1, lsl #2
	cset	w0, lt
	ret

func00000000000001f9:
	cmp	x0, x1
	cset	w0, hs
	ret

func00000000000000e8:
	lsl	x8, x0, #4
	cmp	x8, x1, lsl #10
	cset	w0, hi
	ret

func0000000000000104:
	lsl	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func00000000000000a6:
	lsl	x8, x0, #4
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func0000000000000048:
	lsl	x8, x0, #3
	cmp	x8, x1, lsl #3
	cset	w0, hi
	ret

func00000000000000a8:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000148:
	cmp	x0, x1
	cset	w0, hi
	ret

