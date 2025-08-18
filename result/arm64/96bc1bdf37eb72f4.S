func000000000000002b:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000025:
	mov	w8, #65280
	cmp	w1, #256
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000028:
	mov	w8, #1073741824
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000034:
	cmn	w1, #1
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000146:
	mov	w8, #65535
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #1114111
	cmp	w1, w8
	mov	w8, #65533
	csel	w8, w8, w1, hs
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #3
	cmp	w1, #4
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000c6:
	cmp	w1, #1
	csinv	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ca:
	cmp	w1, #1
	csinv	w8, w1, wzr, ge
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000101:
	lsr	w8, w1, #20
	cmp	w8, #0
	csel	w8, wzr, w1, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000027:
	mov	w8, #11
	cmp	w1, #12
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000038:
	mov	w8, #65
	cmp	w1, #71
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, hi
	ret

