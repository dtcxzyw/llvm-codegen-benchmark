func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
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

func0000000000000066:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000068:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000045:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	mov	w8, #512
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004a:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #2
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000064:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #8
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000046:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000069:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000004b:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, ge
	ret

func000000000000000a:
	mov	w8, #7
	lsl	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

