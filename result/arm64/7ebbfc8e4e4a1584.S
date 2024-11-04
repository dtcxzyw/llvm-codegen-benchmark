func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #-10002                     // =0xffffd8ee
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
