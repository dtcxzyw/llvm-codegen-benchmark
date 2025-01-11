func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #5
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x2, #47
	cset	w8, eq
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000081:
	cmp	x2, #2
	cset	w8, lo
	cmp	x1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000114:
	cmp	x2, #1
	cset	w8, hi
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000194:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func00000000000000d4:
	cmp	x2, #65
	cset	w8, lt
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000154:
	cmp	x2, #0
	cset	w8, gt
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000108:
	cmp	x2, #20
	cset	w8, hi
	cmp	x1, #15
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #1, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000084:
	cmp	x2, #4094
	cset	w8, lo
	cmp	x1, #1, lsl #12
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000034:
	cmp	x2, #1054
	cset	w8, eq
	cmp	x1, #512, lsl #12
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000008c:
	cmp	x2, #1024
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000094:
	cmp	x2, #136
	cset	w8, lo
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000024:
	cmp	x2, #0
	lsr	x8, x1, #61
	cset	w9, eq
	and	w9, w0, w9
	cmp	x8, #7
	csel	w0, wzr, w9, hs
	ret

func0000000000000028:
	cmp	x2, #0
	lsr	x8, x1, #59
	cset	w9, eq
	and	w9, w0, w9
	cmp	x8, #30
	csel	w0, wzr, w9, ls
	ret

func0000000000000188:
	cmp	x2, #0
	lsr	x8, x1, #59
	cset	w9, ne
	and	w9, w9, w0
	cmp	x8, #30
	csel	w0, wzr, w9, ls
	ret

func0000000000000158:
	cmp	x2, #1000
	cset	w8, gt
	cmp	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

