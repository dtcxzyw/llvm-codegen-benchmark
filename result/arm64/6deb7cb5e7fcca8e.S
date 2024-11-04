func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	mov	w9, #33307                      // =0x821b
	movk	w8, #16457, lsl #16
	movk	w9, #47005, lsl #16
	fmov	s1, w8
	mov	w8, #29238                      // =0x7236
	fmov	s2, w9
	movk	w8, #14839, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	mov	w9, #52429                      // =0xcccd
	fmov	s1, w8
	mov	w8, #52429                      // =0xcccd
	movk	w9, #15820, lsl #16
	movk	w8, #48460, lsl #16
	fmov	s2, w9
	fmul	s0, s0, s1
	fmov	s1, w8
	fmadd	s0, s0, s2, s1
	ret
                                        // -- End function
