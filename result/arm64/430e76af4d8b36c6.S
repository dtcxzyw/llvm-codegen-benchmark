func0000000000000021:
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000084:
	mov	w8, #16960
	cmp	x0, x1
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000089:
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000299:
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, eq
	ret

func000000000000008b:
	cmp	x0, x1
	ccmp	x2, #2, #0, lt
	cset	w0, lo
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000108:
	cmp	x0, x1
	mov	w8, #600
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000024:
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000088:
	cmp	x0, x1
	ccmp	x2, #20, #0, ls
	cset	w0, lo
	ret

func0000000000000319:
	cmp	x0, x1
	ccmp	x2, #18, #2, lo
	cset	w0, hi
	ret

func0000000000000035:
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret

func000000000000030c:
	cmp	x0, x1
	ccmp	x2, #29, #2, eq
	cset	w0, hi
	ret

func00000000000000c4:
	cmp	x0, x1
	ccmp	x2, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000305:
	cmp	x0, x1
	mov	w8, #57
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmn	x2, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000309:
	cmp	x0, x1
	mov	w8, #253
	ccmp	x2, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x0, x1
	mov	w8, #2046
	ccmp	x2, x8, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000184:
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000105:
	mov	w8, #34464
	cmp	x0, x1
	movk	w8, #1, lsl #16
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000308:
	tst	x2, #0xffffffff80000000
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

func000000000000014c:
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, gt
	ret

func0000000000000099:
	cmp	x0, x1
	ccmp	x2, #16, #0, lo
	cset	w0, lo
	ret

func0000000000000085:
	cmp	x0, x1
	ccmp	x2, #2, #0, hi
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000119:
	mov	x8, #-7378697629483820647
	cmp	x0, x1
	movk	x8, #6553, lsl #48
	ccmp	x2, x8, #2, lo
	cset	w0, hi
	ret

func0000000000000039:
	cmp	x0, x1
	ccmp	x2, #6, #4, lo
	cset	w0, eq
	ret

func000000000000014b:
	mov	x8, #-3
	cmp	x0, x1
	movk	x8, #32767, lsl #48
	ccmp	x2, x8, #0, lt
	cset	w0, gt
	ret

func0000000000000104:
	cmp	x0, x1
	mov	w8, #127
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000159:
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, gt
	ret

func00000000000000c9:
	cmp	x0, x1
	ccmp	x2, #1, #8, lo
	cset	w0, lt
	ret

func0000000000000304:
	cmp	x0, x1
	ccmp	x2, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000027:
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000187:
	cmp	x0, x1
	ccmp	x2, #0, #0, gt
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000185:
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, ne
	ret

func0000000000000114:
	cmp	x0, x1
	mov	w8, #255
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, x1
	ccmp	x2, #16, #4, ge
	cset	w0, eq
	ret

func00000000000000c7:
	cmp	x0, x1
	ccmp	x2, #1, #8, gt
	cset	w0, lt
	ret

func000000000000010b:
	mov	w8, #28928
	cmp	x0, x1
	movk	w8, #2, lsl #16
	ccmp	x2, x8, #2, lt
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	x0, x1
	mov	x8, #-2147483648
	ccmp	x2, x8, #8, le
	cset	w0, lt
	ret

