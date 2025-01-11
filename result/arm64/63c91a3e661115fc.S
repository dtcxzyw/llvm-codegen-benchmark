func0000000000000021:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #100
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000006:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	mov	x8, #11625
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000045:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000000c:
	mov	w8, #88
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000044:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #1080
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000078:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000005:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000074:
	add	x8, x1, x1, lsl #3
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000079:
	lsl	x8, x1, #14
	sub	x8, x8, x1, lsl #11
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000066:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000018:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000009:
	mov	w8, #100
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000065:
	lsl	x8, x1, #6
	sub	x8, x8, x1, lsl #3
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000004c:
	mov	w8, #52
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000000a:
	mov	w8, #100
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000006a:
	mov	w8, #1000
	mul	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

