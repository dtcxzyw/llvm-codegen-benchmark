func000000000000002c:
	cmp	w2, #1
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	w2, #0
	mov	w9, #15999
	cset	w8, ne
	cmp	x1, x9
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	w2, #0
	mov	w9, #15999
	cset	w8, eq
	cmp	x1, x9
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000288:
	cmp	w2, #64
	cset	w8, lo
	cmp	x1, #15
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000018c:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000188:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000181:
	mov	w8, #536870911
	cmp	w2, w8
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000030c:
	mov	w8, #65227
	movk	w8, #32767, lsl #16
	cmp	w2, w8
	cset	w8, hi
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000028c:
	mov	w8, #309
	movk	w8, #32768, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	w2, #32
	cset	w8, lo
	cmp	x1, #256
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000141:
	cmp	w2, #7
	cset	w8, gt
	cmp	x1, #256
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002a:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000008c:
	cmp	w2, #11
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000018a:
	cmp	w2, #0
	cset	w8, ne
	cmn	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func00000000000000c1:
	cmn	w2, #1
	cset	w8, lt
	cmn	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000034:
	cmp	w2, #0
	cset	w8, eq
	cmp	x1, #2049
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000194:
	cmp	w2, #0
	cset	w8, ne
	cmp	x1, #2049
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

