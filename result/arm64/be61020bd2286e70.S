func0000000000000021:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000086:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000094:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, w1, uxtb
	cset	w0, ge
	ret

func00000000000000a4:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #253
	cset	w0, gt
	ret

func0000000000000061:
	cmp	w0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #143
	cset	w0, hi
	ret

func00000000000000a6:
	cmp	w0, w1, uxtb
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	w0, w1, uxtb
	cset	w0, lt
	ret

func0000000000000006:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	cmp	w8, #7
	cset	w0, lo
	ret

