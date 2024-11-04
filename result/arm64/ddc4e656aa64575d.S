func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	s2, w0, #32
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	s2, w0
	movk	w8, #15232, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	s2, w0, #32
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
