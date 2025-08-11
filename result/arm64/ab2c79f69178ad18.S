func0000000000000029:
	cmp	x0, x1
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret

func0000000000000305:
	cmp	x0, x1
	ccmp	w2, #1, #2, hi
	cset	w0, hi
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	w2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000098:
	cmp	x0, x1
	ccmn	w2, #31, #0, ls
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, x1
	mov	w8, #512
	ccmp	w2, w8, #2, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	cmp	x0, x1
	mov	w8, #48
	ccmp	w2, w8, #0, hs
	cset	w0, lo
	ret

func00000000000000d9:
	cmp	x0, x1
	ccmp	w2, #0, #8, lo
	cset	w0, mi
	ret

func0000000000000027:
	cmp	x0, x1
	ccmp	w2, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000199:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, x1
	ccmp	w2, #0, #4, le
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	w2, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000285:
	cmp	x0, x1
	ccmp	w2, #3, #0, hi
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x0, x1
	ccmp	w2, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	w2, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000145:
	cmp	x0, x1
	ccmn	w2, #1, #0, hi
	cset	w0, gt
	ret

func000000000000008a:
	cmp	x0, x1
	ccmp	w2, #22, #0, le
	cset	w0, lo
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	w2, #2, #8, lo
	cset	w0, lt
	ret

func00000000000000c1:
	cmp	x0, x1
	ccmp	w2, #2, #8, ne
	cset	w0, lt
	ret

func0000000000000118:
	cmp	x0, x1
	mov	w8, #384
	ccmp	w2, w8, #2, ls
	cset	w0, hi
	ret

func000000000000002b:
	cmp	x0, x1
	ccmp	w2, #0, #4, lt
	cset	w0, eq
	ret

func0000000000000038:
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	w2, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000159:
	cmp	x0, x1
	ccmp	w2, #0, #0, lo
	cset	w0, gt
	ret

func0000000000000304:
	cmp	x0, x1
	ccmp	w2, #11, #2, hs
	cset	w0, hi
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	w2, #0, #0, le
	cset	w0, gt
	ret

func0000000000000148:
	mov	w8, #38528
	cmp	x0, x1
	movk	w8, #152, lsl #16
	ccmp	w2, w8, #0, ls
	cset	w0, gt
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000195:
	cmp	x0, x1
	ccmp	w2, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000039:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000149:
	cmp	x0, x1
	ccmp	w2, #3, #0, lo
	cset	w0, gt
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	w2, #3, #0, gt
	cset	w0, gt
	ret

func000000000000010c:
	cmp	x0, x1
	mov	w8, #65536
	ccmp	w2, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #2, #0, ne
	cset	w0, gt
	ret

func000000000000014b:
	cmp	x0, x1
	ccmp	w2, #0, #0, lt
	cset	w0, gt
	ret

func00000000000000c5:
	cmp	x0, x1
	ccmp	w2, #0, #8, hi
	cset	w0, mi
	ret

func0000000000000198:
	mov	w8, #21322
	cmp	x0, x1
	movk	w8, #20047, lsl #16
	ccmp	w2, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	w2, #0, #0, gt
	cset	w0, ne
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	w2, #11, #2, hs
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	x0, x1
	mov	w8, #65
	ccmp	w2, w8, #8, eq
	cset	w0, lt
	ret

