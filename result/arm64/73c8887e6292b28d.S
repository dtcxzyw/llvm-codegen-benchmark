func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #2048                       // =0x800
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #62
	mov	w8, #1024                       // =0x400
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	csel	w8, w1, wzr, lo
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xc0
	csel	w8, w1, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	and	w8, w1, w8, asr #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #68                         // =0x44
	csel	w8, w1, w8, ge
	orr	w0, w8, w0
	ret
                                        // -- End function
