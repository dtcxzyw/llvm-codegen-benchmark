func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #29
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	mov	w9, #40                         // =0x28
	add	x8, x2, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret
                                        // -- End function
