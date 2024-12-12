func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	sub	w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w8, w8, w0
	ucvtf	s0, w8
	ret
                                        // -- End function
