func00000000000000a1:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a6:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, #2304
	movk	w8, #61, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000188:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x2, x2, lsl #4
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000009:
	mov	w8, #10
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000005:
	mov	w8, #10
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000a8:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000088:
	mov	x8, #-23552
	movk	x8, #64217, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000008a:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000008c:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000087:
	mov	x8, #-24576
	movk	x8, #57896, lsl #16
	movk	x8, #65515, lsl #32
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func00000000000001a4:
	mov	w8, #10
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001f8:
	mov	w8, #300
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001f4:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	mov	w8, #13
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000187:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000018a:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000148:
	add	x8, x2, x2, lsl #1
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000008b:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000186:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001c6:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a7:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

func00000000000001e8:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	cmp	x0, x8
	cset	w0, le
	ret

