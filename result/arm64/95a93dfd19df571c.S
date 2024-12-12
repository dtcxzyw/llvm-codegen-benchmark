func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ucvtf	s1, x0
	movk	w8, #46470, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ucvtf	s1, x0
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret
                                        // -- End function
