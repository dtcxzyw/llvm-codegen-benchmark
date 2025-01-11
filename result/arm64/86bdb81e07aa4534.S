func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #64
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000049:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000004a:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000045:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000027:
	mov	x8, #-1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000066:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000064:
	mov	w8, #125
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #4096
	lsl	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret

