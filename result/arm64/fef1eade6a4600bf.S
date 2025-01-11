func0000000000000021:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	cmp	w0, w1, uxtb
	cset	w0, gt
	ret

func0000000000000008:
	sub	w8, w0, w1, uxtb
	cmn	w8, #8
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1, uxtb
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w0, w1, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000024:
	sub	w8, w0, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w0, w1, uxtb
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000044:
	sub	w8, w0, w1, uxtb
	cmp	w8, #128
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000000c:
	cmp	w0, w1, uxtb
	cset	w0, ne
	ret

func0000000000000081:
	sub	w8, w0, w1, uxtb
	cmp	w8, #31
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000006a:
	cmp	w0, w1, uxtb
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w0, w1, uxtb
	mov	w9, #2147483647
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000aa:
	sub	w8, w0, w1, uxtb
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1, uxtb
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	cmp	w0, w1, uxtb
	cset	w0, lt
	ret

func0000000000000061:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w0, w1, uxtb
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000074:
	sub	w8, w0, w1, uxtb
	cmp	w8, #480
	cset	w0, lo
	ret

func00000000000000b8:
	sub	w8, w0, w1, uxtb
	cmp	w8, #2
	cset	w0, hi
	ret

