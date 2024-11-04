func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-68719476736               // =0xfffffff000000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #49216                      // =0xc040
	add	x8, x1, x8
	movk	w9, #2, lsl #16
	asr	x8, x8, #32
	smaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret
                                        // -- End function
