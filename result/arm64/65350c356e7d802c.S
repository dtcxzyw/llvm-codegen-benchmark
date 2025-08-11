func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #33
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	cset	w9, ne
	cmp	x1, x8
	and	w8, w0, w9
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmn	x2, #1
	cset	w8, gt
	cmn	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002a:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000084:
	cmn	x2, #10
	cset	w8, lo
	cmn	x1, #26
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func00000000000000c6:
	cmp	x2, #1
	cset	w8, lt
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #16
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000ca:
	cmp	x2, #0
	cset	w8, mi
	cmn	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000028c:
	cmp	x2, #127
	cset	w8, lo
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000141:
	cmp	x2, #0
	cset	w8, gt
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000104:
	cmp	x2, #2
	cset	w8, hi
	cmp	x1, #9
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000008a:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	x2, x8
	cset	w8, lo
	cmn	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000144:
	cmn	x2, #1
	mov	w9, #16960
	cset	w8, gt
	movk	w9, #15, lsl #16
	and	w8, w0, w8
	cmp	x1, x9
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

