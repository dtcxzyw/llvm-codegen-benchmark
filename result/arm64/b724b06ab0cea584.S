func000000000000002c:
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	w2, #1, #4, ne
	cset	w0, ne
	ret

func00000000000000c4:
	cmp	x0, x1
	ccmp	w2, #24, #0, lo
	cset	w0, lt
	ret

func0000000000000148:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	w2, #10, #2, lo
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x0, x1
	ccmn	w2, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000085:
	cmp	x0, x1
	mov	w8, #768
	ccmp	w2, w8, #2, ls
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, x1
	mov	w8, #274
	ccmp	w2, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, lt
	ret

func000000000000028c:
	cmp	x0, x1
	ccmp	w2, #3, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	w2, #10, #0, ne
	cset	w0, lt
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	w2, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000088:
	cmp	x0, x1
	ccmn	w2, #19, #2, hi
	cset	w0, lo
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	w2, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, x1
	mov	w8, #2147483647
	ccmp	w2, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x1
	mov	w8, #159
	ccmp	w2, w8, #0, hi
	cset	w0, hi
	ret

