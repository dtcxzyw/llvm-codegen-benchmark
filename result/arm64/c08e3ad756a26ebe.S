func000000000000002a:
	mov	w8, #4194304
	cmn	w1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002b:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000026:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #22
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000025:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000038:
	mov	w8, #131071
	cmp	w1, w8
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #100
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000c4:
	mov	w8, #1048576
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #3
	cmp	w1, #4
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #6
	cmp	w1, #9
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #120
	cmp	w1, #99
	csel	w8, w8, w1, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w1, #0
	csinc	w8, w1, wzr, ge
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000d4:
	mov	w8, #1000
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000034:
	mov	w8, #2
	cmp	w1, #3
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lo
	ret

