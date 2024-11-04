func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-68719476736               // =0xfffffff000000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #31
	add	x0, x8, #256
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #49216                      // =0xc040
	add	x8, x1, x8
	movk	w9, #2, lsl #16
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	mov	w9, #29928                      // =0x74e8
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #30
	add	x0, x8, #16
	ret
                                        // -- End function
