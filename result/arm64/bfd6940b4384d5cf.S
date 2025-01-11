func0000000000000034:
	mov	w8, #60
	cmp	w1, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	mov	w8, #200
	cmp	w1, #400
	mov	w9, #300
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #920
	cmp	w1, #0
	mov	w9, #28
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, #5
	cmp	w1, #0
	mov	w9, #9
	csel	w8, w9, w8, gt
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000184:
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, w8, lsl #1
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002b:
	mov	w8, #13
	cmp	w1, #1
	mov	w9, #8
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000281:
	mov	w8, #255
	cmp	w1, #2
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #1
	cmp	w1, #2
	cinc	w8, w8, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000158:
	mov	w8, #3
	cmp	w1, #3
	csinc	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w1, #1
	cset	w8, eq
	cmp	w0, w8, lsl #7
	cset	w0, lt
	ret

func000000000000002c:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000088:
	mov	w8, #28
	cmp	w1, #2
	mov	w9, #16
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000cc:
	mov	w8, #-1
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000c1:
	mov	w8, #-1
	cmp	w1, #1
	cneg	w8, w8, ge
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000186:
	mov	w8, #1
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000286:
	mov	w8, #233
	cmp	w1, #4
	mov	w9, #251
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008a:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000298:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000086:
	mov	w8, #1
	cmp	w1, #16, lsl #12
	cinc	w8, w8, hs
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000084:
	mov	w8, #64
	cmp	w1, #128
	mov	w9, #48
	csel	w8, w9, w8, lo
	cmp	w8, w0
	cset	w0, lo
	ret

