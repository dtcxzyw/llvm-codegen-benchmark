func0000000000000004:
	sub	w8, w0, #238
	cmn	w8, #9
	cset	w0, lo
	ret

func00000000000001a4:
	sub	w8, w0, #3
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w0, #58
	cmn	w8, #10
	cset	w0, lo
	ret

func000000000000000a:
	add	w8, w0, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, #69
	lsr	w0, w8, #31
	ret

func0000000000000001:
	cmp	w0, #1
	cset	w0, eq
	ret

func00000000000000a1:
	cmn	x0, #1
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x0, #1
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w0, #97
	cmn	w8, #65
	cset	w0, lo
	ret

func0000000000000034:
	sub	w8, w0, #3
	cmp	w8, #3
	cset	w0, lo
	ret

func000000000000010a:
	sub	w8, w0, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000018:
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w0, #60
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #624
	cset	w0, eq
	ret

func0000000000000084:
	add	w8, w0, #512, lsl #12
	cmp	w8, #1024, lsl #12
	cset	w0, lo
	ret

func00000000000000ac:
	cmn	x0, #1
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #-65008
	add	w8, w0, w8
	cmn	w8, #32
	cset	w0, lo
	ret

func000000000000004a:
	add	w8, w0, #63
	cmp	w8, #63
	cset	w0, gt
	ret

func00000000000001a1:
	cmn	x0, #1
	cset	w0, eq
	ret

func0000000000000104:
	sub	w8, w0, #100
	cmp	w8, #900
	cset	w0, lo
	ret

func0000000000000014:
	sub	w8, w0, #1
	cmp	w8, #12
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w0, #129
	cmn	w8, #128
	cset	w0, lo
	ret

func00000000000001e1:
	cmp	x0, #63
	cset	w0, eq
	ret

func0000000000000041:
	cmn	w0, #2
	cset	w0, eq
	ret

func0000000000000124:
	sub	w8, w0, #1
	cmp	w8, #5
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #-1
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000a4:
	cmp	w0, w0, sxtb
	cset	w0, eq
	ret

func0000000000000134:
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000038:
	sub	w8, w0, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000106:
	sub	w8, w0, #1
	lsr	w0, w8, #31
	ret

func000000000000002c:
	cmp	w0, #1
	cset	w0, ne
	ret

func00000000000001a8:
	sub	w8, w0, #4
	cmn	w8, #3
	cset	w0, lo
	ret

func0000000000000121:
	cmp	x0, #1
	cset	w0, eq
	ret

