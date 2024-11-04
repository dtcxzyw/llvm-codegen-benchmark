func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w1, #0x4000000
	cset	w9, eq
	eor	w0, w9, w8, lsr #26
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #4
	cset	w8, ne
	tst	w0, #0xff
	cset	w9, ne
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #4
	cset	w9, ne
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmp	w8, #5
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	and	w9, w1, #0xfffffffe
	cmp	w9, #6
	cset	w9, eq
	cmp	w8, #0
	cset	w8, ge
	eor	w0, w8, w9
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w0, #0xfe
	and	w8, w1, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x100
	cset	w8, eq
	tst	w0, #0xfe
	cset	w9, eq
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #1
	and	w8, w1, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #1
	and	w8, w1, #0x100
	cset	w9, lt
	eor	w0, w9, w8, lsr #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x100
	cset	w9, eq
	cmp	w8, #1
	cset	w8, lt
	eor	w0, w8, w9
	ret
                                        // -- End function
