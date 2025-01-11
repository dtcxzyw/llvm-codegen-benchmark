func00000000000000c1:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c8:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000044:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c5:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func00000000000000e1:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e6:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000cc:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a6:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000ca:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, #4
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c6:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #16
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cb:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func000000000000004a:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000008a:
	mov	w8, #7
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

