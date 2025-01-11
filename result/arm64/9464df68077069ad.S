func0000000000000021:
	cmp	x0, x1
	mov	w8, #36
	ccmp	x2, x8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, x1
	mov	w8, #36
	ccmp	x2, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000284:
	cmp	x0, x1
	mov	w8, #126
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000184:
	cmp	x0, x1
	ccmn	x2, #1, #4, lo
	cset	w0, ne
	ret

func0000000000000285:
	cmp	x0, x1
	mov	w8, #100
	ccmp	x2, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000084:
	cmp	x0, x1
	mov	w8, #255
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, eq
	ret

func000000000000028c:
	cmp	x0, x1
	ccmp	x2, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000294:
	cmp	x0, x1
	ccmp	x2, #19, #2, lo
	cset	w0, lo
	ret

func0000000000000289:
	cmp	x0, x1
	ccmp	x2, #25, #2, hs
	cset	w0, lo
	ret

func0000000000000104:
	cmp	x0, x1
	ccmp	x2, #16, #0, lo
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	x2, #2, #2, eq
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x0, x1
	mov	w8, #16384
	ccmp	x2, x8, #0, gt
	cset	w0, lt
	ret

func0000000000000088:
	cmp	x0, x1
	mov	w8, #2048
	ccmp	x2, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000085:
	cmp	x0, x1
	mov	w8, #65536
	ccmp	x2, x8, #2, ls
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	x2, #4, #0, hi
	cset	w0, hi
	ret

func0000000000000186:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, ne
	ret

func00000000000000c4:
	cmp	x0, x1
	mov	w8, #80
	ccmp	x2, x8, #0, lo
	cset	w0, lt
	ret

func0000000000000094:
	mov	x8, #-7378697629483820647
	cmp	x0, x1
	movk	x8, #6553, lsl #48
	ccmp	x2, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000286:
	cmp	x0, x1
	mov	w8, #254
	ccmp	x2, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	x0, x1
	ccmp	x2, #1, #0, lt
	cset	w0, lt
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000146:
	cmp	x0, x1
	ccmp	x2, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000306:
	cmp	x0, x1
	ccmp	x2, #1, #0, lt
	cset	w0, hi
	ret

func0000000000000304:
	cmp	x0, x1
	mov	w8, #122880
	ccmp	x2, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000189:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000026:
	cmp	x0, x1
	ccmn	x2, #2, #0, lt
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000194:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000105:
	cmp	x0, x1
	mov	w8, #980
	ccmp	x2, x8, #0, ls
	cset	w0, hi
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	x2, #3, #4, le
	cset	w0, ne
	ret

func0000000000000101:
	cmp	x0, x1
	ccmp	x2, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, lt
	ret

func0000000000000288:
	cmp	x0, x1
	ccmp	x2, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000039:
	cmp	x0, x1
	ccmn	x2, #1, #0, hs
	cset	w0, eq
	ret

func0000000000000198:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000014a:
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000144:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000089:
	mov	w8, #50881
	cmp	x0, x1
	movk	w8, #45, lsl #16
	ccmp	x2, x8, #2, hs
	cset	w0, lo
	ret

func0000000000000109:
	cmp	x0, x1
	ccmp	x2, #27, #0, hs
	cset	w0, hi
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, ne
	ret

func0000000000000147:
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, gt
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	x2, #0, #0, ls
	cset	w0, eq
	ret

func00000000000000cb:
	cmp	x0, x1
	ccmp	x2, #0, #0, ge
	cset	w0, lt
	ret

