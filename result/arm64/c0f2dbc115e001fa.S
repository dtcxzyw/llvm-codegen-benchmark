func0000000000000008:
	sub	x8, x0, x1, lsr #3
	cmp	x8, #2, lsl #12
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x0, x1, lsr #6
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000a:
	sub	x8, x0, x1, lsr #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000074:
	sub	x8, x0, x1, lsr #6
	cmp	x8, #6
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x0, x1, lsr #47
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000000f4:
	sub	x8, x0, x1, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1, lsr #3
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1, lsr #3
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x0, x1, lsr #1
	cmp	x8, #5
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, x1, lsr #1
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x0, x1, lsr #1
	cmp	x8, #300
	cset	w0, lo
	ret

func0000000000000006:
	sub	x8, x0, x1, lsr #10
	lsr	x0, x8, #63
	ret

func00000000000000c1:
	sub	x8, x0, x1, lsr #3
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000002a:
	sub	x8, x0, x1, lsr #3
	mov	x9, #-7
	movk	x9, #8191, lsl #48
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000026:
	mov	x9, #-4919131752989213765
	sub	x8, x0, x1, lsr #3
	movk	x9, #48061
	movk	x9, #64443, lsl #48
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000038:
	sub	x8, x0, x1, lsr #25
	cmp	x8, #63
	cset	w0, hi
	ret

