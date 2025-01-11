func0000000000000008:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000046:
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func000000000000004a:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000005:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, hs
	ret

func00000000000000c8:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, lo
	ret

func00000000000000d8:
	mov	w8, #2097151
	add	x8, x1, x8
	cmp	x0, x8, lsr #21
	cset	w0, lo
	ret

func0000000000000007:
	add	x8, x1, #511
	cmp	x0, x8, lsr #9
	cset	w0, ge
	ret

func00000000000000c4:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, hi
	ret

func0000000000000014:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000018:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, #48
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func00000000000000c1:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000058:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000009:
	sub	x8, x1, #16
	cmp	x0, x8, lsr #4
	cset	w0, ls
	ret

func0000000000000006:
	sub	x8, x1, #1
	cmp	x0, x8, lsr #3
	cset	w0, gt
	ret

func00000000000000d4:
	add	x8, x1, #63
	cmp	x0, x8, lsr #6
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, ne
	ret

func0000000000000015:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, hs
	ret

func0000000000000068:
	sub	x8, x1, #4
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x1, #20
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000094:
	mov	w8, #1073741823
	add	x8, x1, x8
	cmp	x0, x8, lsr #30
	cset	w0, hi
	ret

func0000000000000051:
	add	x8, x1, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000071:
	add	x8, x1, #8
	cmp	x0, x8, lsr #3
	cset	w0, eq
	ret

func00000000000000c5:
	add	x8, x1, #32
	cmp	x0, x8, lsr #5
	cset	w0, hs
	ret

func0000000000000088:
	add	x8, x1, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000059:
	sub	x8, x1, #8
	cmp	x0, x8, lsr #2
	cset	w0, ls
	ret

func0000000000000098:
	add	x8, x1, #7
	cmp	x0, x8, lsr #3
	cset	w0, lo
	ret

func00000000000000ca:
	add	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

