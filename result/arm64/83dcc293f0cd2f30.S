func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #64
	mov	w8, #18                         // =0x12
	csel	w8, w1, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #13
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #4                          // =0x4
	csel	w8, w1, w8, ge
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
