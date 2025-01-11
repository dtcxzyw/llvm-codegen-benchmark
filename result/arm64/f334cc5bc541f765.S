func000000000000002c:
	cmp	w2, #256
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000185:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000018f:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func000000000000028f:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret

func0000000000000080:
	cmp	w2, #5
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret

func000000000000002f:
	cmp	w2, #18
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000140:
	cmp	w2, #0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000025:
	cmp	w2, #0
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000085:
	cmp	w2, #3
	cinc	w8, w1, lo
	add	w0, w0, w8
	ret

func0000000000000020:
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000024:
	cmp	w2, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000018d:
	mov	w8, #268435455
	cmp	w2, w8
	cinc	w8, w1, ne
	add	w0, w0, w8
	ret

func00000000000000cf:
	mov	w8, #-15736
	cmp	w2, w8
	cinc	w8, w1, lt
	add	w0, w8, w0
	ret

func000000000000014f:
	cmp	w2, #5
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000180:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000008f:
	cmp	w2, #19
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret

func000000000000018e:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func000000000000010f:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func000000000000030f:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func000000000000010c:
	lsr	w8, w2, #8
	cmp	w8, #124
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func0000000000000145:
	cmp	w2, #0
	cinc	w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000100:
	cmp	w2, #127
	cinc	w8, w1, hi
	add	w0, w8, w0
	ret

func000000000000018c:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000184:
	cmp	w2, #0
	cinc	w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000280:
	cmp	w2, #10
	cinc	w8, w1, lo
	add	w0, w8, w0
	ret

func000000000000002d:
	cmp	w2, #16, lsl #12
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func000000000000014c:
	cmp	w2, #255
	cinc	w8, w1, gt
	add	w0, w0, w8
	ret

