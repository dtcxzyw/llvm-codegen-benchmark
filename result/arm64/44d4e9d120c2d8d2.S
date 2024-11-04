func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w0, w1, sxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, sxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
