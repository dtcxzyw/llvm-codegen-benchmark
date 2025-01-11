func00000000000001ca:
	mov	w8, #16777216
	mov	w9, #33554431
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	lsl	w8, w0, #3
	add	w8, w8, #24
	lsr	w0, w8, #31
	ret

func0000000000000001:
	mov	w8, #2147483647
	bics	wzr, w8, w0
	cset	w0, eq
	ret

func000000000000000a:
	lsl	w9, w0, #3
	mov	w8, #32775
	add	w9, w9, #39
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000001a1:
	cmp	w0, #6
	cset	w0, eq
	ret

func00000000000001b8:
	lsl	w8, w0, #3
	sub	w8, w8, #176
	cmn	w8, #128
	cset	w0, lo
	ret

func00000000000001a4:
	lsl	w8, w0, #3
	sub	w8, w8, #49
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000004:
	lsl	w8, w0, #2
	add	w8, w8, #4
	cmp	w8, #64
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #-536870905
	mov	w9, #-536870913
	add	w8, w8, w0, lsl #3
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000008a:
	lsl	w8, w0, #3
	add	w8, w8, #15
	cmp	w8, #15
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0x3fffffff
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000001c6:
	mov	w8, #16777216
	mov	w9, #33554432
	add	w8, w8, w0, lsl #24
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a1:
	cmn	w0, #8
	cset	w0, eq
	ret

func0000000000000121:
	mov	w8, #2147483616
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000084:
	lsl	w8, w0, #2
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w0, lo
	ret

func00000000000000a4:
	lsl	w8, w0, #1
	add	w8, w8, #999
	cmp	w8, #15
	cset	w0, lo
	ret

func00000000000000b4:
	lsl	w8, w0, #3
	sub	w8, w8, #1
	cmp	w8, #15
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-32256
	mov	w9, #-32000
	add	w8, w8, w0, lsl #8
	cmp	w8, w9
	cset	w0, lo
	ret

func000000000000000c:
	mov	w8, #65531
	and	w9, w0, #0x1fffffff
	movk	w8, #8191, lsl #16
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000088:
	lsl	w8, w0, #2
	sub	w8, w8, #1
	cmn	w8, #11
	cset	w0, lo
	ret

func000000000000010a:
	lsl	w8, w0, #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	lsl	w8, w0, #8
	sub	w8, w8, #256
	lsr	w8, w8, #8
	cmp	w8, #255
	cset	w0, lo
	ret

func00000000000001ac:
	cmp	w0, #2
	cset	w0, ne
	ret

func00000000000000a8:
	lsl	w8, w0, #1
	sub	w8, w8, #457
	cmn	w8, #521
	cset	w0, lo
	ret

