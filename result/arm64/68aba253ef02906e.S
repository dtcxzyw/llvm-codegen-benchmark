func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmn	w1, #1086
	mov	w9, #-49                        // =0xffffffcf
	sub	w8, w8, w0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	cmp	w1, #0
	csel	w8, w8, w0, eq
	neg	w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #16
	mov	w9, #60                         // =0x3c
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #0
	sub	w9, w8, w0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
